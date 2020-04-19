extends Node

func _ready():
    for city in $Map.get_children():
        city.connect("converted", self, "new_convert")
        
func new_convert():
    var all_converted  = true
    for city in $Map.get_children():
        all_converted = all_converted && city.converted
    if all_converted:
        you_win()

func you_win():
    print("YOU WIN!!")
