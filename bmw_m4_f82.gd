extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.

func _ready():
	# 設定重力影響的比例，數值越大，受重力影響越大
	self.gravity_scale = 1.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
