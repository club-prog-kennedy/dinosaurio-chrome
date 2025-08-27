extends Node2D

func _ready():
	$Animated.sprite2D.play()
func _saltar():
	$Dinosaurio.position
	while $Dinosaurio.position.y<500.0:
		$Dinosaurio.position.y.t=25.0
