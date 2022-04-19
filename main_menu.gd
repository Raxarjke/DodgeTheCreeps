extends Control

var Main = "res://Main.tscn"






func _on_new_game_pressed():
	get_tree().change_scene("res://Main.tscn")


func _on_exit_pressed():
	get_tree().quit()
