extends Node

var time_start = 0
var time_now = 0

var scene = 0
var opensc = 0
var teststate := 0
var mainzoom := 20.0
var campp := Vector2(-5.43, -1.27)


var hovering = false
var listindex = 0
var listnumber = 0
var selected = 0

var pages := [1, 0, 0]

# 1

var answerstate := [0, 0, 0, 0, 0, 0]


var answerlist :=[
	"",
	"PEHMEÄ SUULAKI",
	"KURKUNKANSI",
	"HENKITORVI",
	"NENÄONTELO",
	"SUUONTELO",
	"KURKUNPÄÄ"
	]

var answersq1 := [4, 5, 1, 2, 6, 3]
var q1 = false

# 2

var answerstate2 := [
	0, 0, 0, 0, 
	0, 0, 0, 0, 
	0, 0, 0, 0, 
	0, 0, 0, 0
]

var answerlist2 :=[
	"",
	"A",
	"B",
	"C",
	"-",
	]

var answersq2 := [
	3, 3, 1, 1,
	2, 1, 2, 2,
	4, 2, 1, 2,
	2, 4, 3 ,4
]

var q2 = false



func _process(delta):
	if !scene == opensc:
		pass
