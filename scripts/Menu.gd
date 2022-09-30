extends Control


export var main_game_scenes : PackedScene
export var main2_game_scenes : PackedScene
export var Credit_game_scenes : PackedScene

func _ready() -> void:
	$MarginContainer/HBoxContainer/classique.grab_focus()

func _on_classique_button_up() -> void:
	get_tree().change_scene(main_game_scenes.resource_path)
	

func _on_points_button_up() -> void:
	get_tree().change_scene(main2_game_scenes.resource_path)
	

func _on_Credit_button_up() -> void:
	get_tree().change_scene(Credit_game_scenes.resource_path)
