extends StaticBody2D

signal converted

export var influence = 400
export var reconvert_rate = 15
var curr_influence
var converted = false

func _ready():
    $InfluenceLabel.text = influence as String
    curr_influence = influence
    $NameLabel.text = name

func _converted():
    converted = true
    $NameLabel.set("custom_colors/font_color", Color("#010acc"))
    $InfluenceLabel.set("custom_colors/font_color", Color("#010acc"))
    $InfluenceLabel.text = curr_influence as String
    emit_signal("converted")

func entered(followers):
    var ret = -1 * min(curr_influence, followers)
    if not(converted):
        curr_influence -= followers
        if curr_influence < 0:
            curr_influence *= -1
            _converted()
        else:
            $InfluenceLabel.text = curr_influence as String
    return ret

func _on_ReconvertTimer_timeout():
    if converted:
        curr_influence -= reconvert_rate
        if curr_influence  < 0:
            curr_influence  = 0
            converted = false
            $NameLabel.set("custom_colors/font_color", Color("#fefa00"))
            $InfluenceLabel.set("custom_colors/font_color", Color("#fefa00"))
    else:
        if curr_influence < influence:
            curr_influence += reconvert_rate
            curr_influence = min(curr_influence, influence)
    $InfluenceLabel.text = curr_influence as String
