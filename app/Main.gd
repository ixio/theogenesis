extends Node

export (PackedScene) var FollowerGroup
export var ffraction = 0.1
export var fmin = 5
export var fdist_min = 100
export var fdist_max = 300

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
        add_child(new_followers)

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
