extends Node

var fgd
var elevator_door_up
var elevator_side_x
var elevator_side_z

func _init():
	fgd = load("res://addons/qodot/game-definitions/fgd/qodot_fgd.tres")
	elevator_door_up = load("res://MOD_CONTENT/Mapping Enhancements/d_elevator_door_up.tres")
	elevator_side_x = load("res://MOD_CONTENT/Mapping Enhancements/d_elevator_side_x.tres")
	elevator_side_z = load("res://MOD_CONTENT/Mapping Enhancements/d_elevator_side_z.tres")
	
	fgd.entity_definitions.append(elevator_door_up)
	fgd.entity_definitions.append(elevator_side_x)
	fgd.entity_definitions.append(elevator_side_z)
