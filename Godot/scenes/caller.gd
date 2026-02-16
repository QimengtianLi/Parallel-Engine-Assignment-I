extends Node3D

@export var receiver: Node3D

func _ready():
	print("Hello Friend")
	if receiver:
		receiver.on_called()
	else:
		print("Receiver is NULL (not assigned)")
