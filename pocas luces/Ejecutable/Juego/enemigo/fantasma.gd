extends KinematicBody
var direccion = Vector3()
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
#var victima = get_tree().get_root().get_node("Nodo_Dios/Nivel1/Personaje1")
var victima 
# Called when the node enters the scene tree for the first time.
func _ready():
	victima = get_node("/root/Nodo_Dios/Nivel1/Personaje1") 
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
#	var posicion_victima = victima.get_translation() 
#	direccion =  posicion_victima - get_translation() * 10
#	var velocidad = direccion
	move_and_slide(Vector3(0,0,0))
