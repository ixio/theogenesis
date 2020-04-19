extends Area2D

export var speed = 400
var followers = 0
export var follower_gain_rate = 10
var screen_size

func _ready():
    $UpgradeTimer.start()
    screen_size = get_viewport_rect().size
    $FollowersLabel.text = followers as String

func _process(delta):
    var velocity = Vector2()
    if Input.is_action_pressed("ui_right"):
        velocity.x += 1
    if Input.is_action_pressed("ui_left"):
        velocity.x -= 1
    if Input.is_action_pressed("ui_down"):
        velocity.y += 1
    if Input.is_action_pressed("ui_up"):
        velocity.y -= 1
    if velocity.length() > 0:
        velocity = velocity.normalized() * speed
    position += velocity * delta
    position.x = clamp(position.x, 0, screen_size.x)
    position.y = clamp(position.y, 0, screen_size.y)

func _on_UpgradeTimer_timeout():
    followers += follower_gain_rate
    $FollowersLabel.text = followers as String

func _on_Player_body_entered(body):
    var mod = body.entered(followers)
    followers += mod
    $FollowersLabel.text = followers as String
