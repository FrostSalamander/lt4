fx/fs_thunder
{

	{	//creates light
		delay 0
		name "thunderlight1"
		duration 0.4
		restart 0
		light "lights/biground1", 0.35, 0.35, 0.7, 99999
	}
	
	{	//removes light
		delay 0.4
		name "thunderlight1off"
		duration 0.3
		restart 0
		uselight "thunderlight1"
		fadeOut 0.05
	}
	
	{	//creates light
		delay 0.3
		name "thunderlight2"
		duration 0.4
		restart 0
		light "lights/biground1", 0.35, 0.35, 0.7, 99999
	}
	
	{	//removes light
		delay 0.4
		name "thunderlight2off"
		duration 2.5
		restart 0
		uselight "thunderlight2"
		fadeOut 0.05
	}
	
	{ // sound
		delay 1.5
		name "thundersound"	
		sound "fs_thunder"
		duration 10
	}


}