extends MarginContainer

@onready var CardDatabase = preload("res://Assets/Cards/Bendik.png")
var Cardname ='Bendik'
@onready var Cardinfo = CardDatabase.DATA[CardDatabase.get(Cardname)]

func _ready():
	print(CardInfo)
	var CardSize = rect_size
	$Border.scale += CardSize/$Cardborder
