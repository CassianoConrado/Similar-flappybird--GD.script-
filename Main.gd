extends Spatial


func _ready():
	pass


func _on_gerac_timeout():
	$gerac.start()
	var novocanos =preload ("res://Canos.tscn").instance()
	novocanos.translation.y = rand_range(0,4)
	novocanos.translation.z = -33
	add_child(novocanos)
