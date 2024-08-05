extends RigidBody3D
var gravity_force := 10.0


func _integrate_forces(state) -> void:
	pass
	#apply_central_force(basis * Vector3.DOWN * gravity_force)
