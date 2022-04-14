implements Force, Physics

func calculate(object, source) {
	return source.mass * object.acceleration
}

func apply(object, source, ) {
	v = object.point(source) * x
	object.move(v)
}