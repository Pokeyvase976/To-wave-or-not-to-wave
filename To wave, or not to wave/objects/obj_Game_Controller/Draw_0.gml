//healthbar
if room = Room2
{
draw_healthbar(x,y,x+300,y+50,global.confidence,c_black,c_black,c_green,0,true,true)
}
// display death message if die
if room = Room3
{
	draw_text(x,y,"uh oh, you got too embarased and went home")
	draw_text(x,y-20,"your score is:"+string(global.points))
}