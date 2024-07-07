extends Node3D

#The mesh rotation in the editor is usually reset, and the camera rotation is usually rest in the editor.

func _process(_delta):
	$Marker3D.translate(Vector3(-0.005, 0.0, 0.0))
	$Marker3D.rotate_x(0.005)
	$Marker3D2.translate(Vector3(-0.005, 0.0, 0.0))
	$Marker3D2.rotate_x(0.005)
	$Marker3D3.translate(Vector3(-0.005, 0.0, 0.0))
	$Marker3D3.rotate_x(0.005)

func _on_area_3d_area_exited(_area):
	$Marker3D.translate(Vector3(2.5, 0.0, 0.0))

func _on_area_3d_2_area_exited(_area):
	$Marker3D2.translate(Vector3(2.5, 0.0, 0.0))

func _on_area_3d_3_area_exited(_area):
	$Marker3D3.translate(Vector3(2.5, 0.0, 0.0))
