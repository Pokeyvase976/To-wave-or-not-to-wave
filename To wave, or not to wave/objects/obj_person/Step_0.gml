// (IsWave=1) = not wave to player
// (IsWave=2) = wave to player

// person was not waving at player, player waves back
if IsWave=1 && global.WaveBack=2
{
	show_debug_message("Incorrect")
	global.confidence-=25
	global.WaveBack=0
	 person_done= true
}
// person was waving at player, player waves back
if IsWave=1 && global.WaveBack=1
{
	show_debug_message("Correct")
global.points+=1	
person_done=true
global.WaveBack=0
}
// person was waving to player, player did not wave back
if IsWave =2 && global.WaveBack=1
 {
	 show_debug_message("Incorrect")
	 global.confidence-=25
	 global.WaveBack=0
	 person_done=true
 }
 // person was waving to player, player waves back
 if IsWave=2 && global.WaveBack=2
 {
	 show_debug_message("Correct")
	 global.points+=1
	 global.WaveBack=0
	 person_done=true
 }
if person_done=true
{
	instance_destroy();
}
