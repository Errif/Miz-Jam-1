extends Node

export var game_scene: PackedScene
# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass

func EndComplete() -> void:
#	SceneManager.change_scene_to(SceneManager.Scenes.MAIN_MENU)
	pass
	


func _on_BackButton_pressed() -> void:
	SceneManager.change_scene_to(SceneManager.Scenes.MAIN_MENU)
