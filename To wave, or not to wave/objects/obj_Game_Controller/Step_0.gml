if room = Room1
//if there is no pley, spawn one
if !instance_exists(obj_person)
{
	instance_create_layer(x,y,"Instances",obj_person)
}
// go to lose screen if die
if global.confidence>=0
{
	room_goto(Room3)
}
}
