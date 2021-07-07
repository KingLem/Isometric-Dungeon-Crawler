extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var job
var gear
var inventory

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _init(newJob, newGear, newInventory):
	job = newJob
	gear = newGear
	inventory = newInventory

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
