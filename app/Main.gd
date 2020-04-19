extends Node

export (PackedScene) var FollowerGroup
export var ffraction = 0.1
export var fmin = 5
export var fdist_min = 50
export var fdist_max = 200
export var age = 20
export var danger_age = 70

func _ready():
    randomize()
    for city in $Map/Cities.get_children():
        city.connect("converted", self, "new_convert")
    get_tree().paused = true
        
func new_convert():
    $ConvertSound.play()
    var all_converted  = true
    for city in $Map/Cities.get_children():
        all_converted = all_converted && city.converted
    if all_converted:
        you_win()

func you_win():
    get_tree().paused = true
    $Music.stop()
    $Menu.you_win()
    
func you_lose():
    $Player.disabled = true
    $Player.follower_gain_rate *= -1
    $Player/UpgradeTimer.set_wait_time(0.2)
    for city in $Map/Cities.get_children():
        city.get_node("ReconvertTimer").set_wait_time(0.2)
    $FleeFollowerTimer.start()
    $SpawnFollowerTimer.stop()
    $AgingTimer.stop()
    $Music.stop()
    $Menu.you_lose()

func _on_SpawnFollowerTimer_timeout():
    var converted_cities = []
    for city in $Map/Cities.get_children():
        if city.converted:
            converted_cities += [city]
    if converted_cities.size() > 0:
        var spawn_city = converted_cities[randi() % converted_cities.size()]
        var new_followers = FollowerGroup.instance()
        new_followers.followers = fmin + randi() % (ffraction * spawn_city.influence) as int
        var pos = spawn_city.position
        pos += Vector2(randf()-0.5, randf()-0.5).normalized() * rand_range(fdist_min, fdist_max)
        pos.x = clamp(pos.x, 0, $Player.screen_size.x) # could not get "get_viewport_rect" here, weird
        pos.y = clamp(pos.y, 0, $Player.screen_size.y)
        new_followers.position = pos
        $FollowerGroups.add_child(new_followers)

func _on_FleeFollowerTimer_timeout():
    for fg in $FollowerGroups.get_children():
        fg.entered(0)

func _on_Menu_pause():
    get_tree().paused = true

func _on_Menu_started():
    get_tree().paused = false
    $Music.play()

func _on_Menu_unpause():
    get_tree().paused = false

func _on_Menu_restart():
    get_tree().reload_current_scene()

func _on_Menu_mute():
    $Music.stop()

func _on_Menu_unmute():
    $Music.play()

func _on_AgingTimer_timeout():
    age += 1
    $Menu/AgeLabel.text = "You are " + age as String + " years old"
    if age > danger_age:
        if (randi() % 5) == 0:
            you_lose()
