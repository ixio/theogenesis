extends StaticBody2D

var followers

func _ready():
    $FollowersLabel.text = followers as String

func entered(_followers):
    queue_free()
    return followers
