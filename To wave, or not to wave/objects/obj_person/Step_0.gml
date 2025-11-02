// (IsWave=1) = no wave
// (IsWave=2) = wave

if IsWave=1 && global.WaveBack
{
	global.confidence-=25
	show_debug_message("Incorrect")
	global.WaveBack=0
	 person_done= true
}
if person_done=true
{
	instance_destroy();
}
