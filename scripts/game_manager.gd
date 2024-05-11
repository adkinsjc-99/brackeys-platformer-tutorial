extends Node

var score = 0

@onready var score_label = $ScoreLabel

func increase_score():
	score += 1
	score_label.text = "You collected %s coins" % score
	
