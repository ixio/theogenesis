extends Area2D

export var influence = 400
export var city_name = "City Name"

func _ready():
    $InfluenceLabel.text = influence as String
    $NameLabel.text = city_name

func _process(delta):
    pass

