extends Element

var dragable = load_ability("dragable")
# Called when the node enters the scene tree for the first time.
func _ready():
	dragable.say_hi("Hello Danny")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _input_event(viewport, event, shape_idx):
	print(event)
