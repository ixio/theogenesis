extends StaticBody2D

signal converted

export var influence = 400
var curr_influence
var converted = false

func _ready():
    $InfluenceLabel.text = influence as String
    curr_influence = influence
    $NameLabel.text = name

func _converted():
    converted = true
    $InfluenceLabel.text = "Convert City"
    emit_signal("converted")

func entered(followers):
    var ret = -1 * min(curr_influence, followers)
    if not(converted):
        curr_influence -= followers
        if curr_influence < 0:
            _converted()
        else:
            $InfluenceLabel.text = curr_influence as String
    return ret

func _on_City1_converted():
    pass # Replace with function body.
