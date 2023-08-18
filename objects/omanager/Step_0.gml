if(room = rWorld1){
if(roundStart == true){
instance_create_layer(315,165,"Instances",selectedCharacter);
roundStart = false;
}
if(alarm[0] == -1)
{
	alarm[0] = 2*game_get_speed((gamespeed_fps));
}
if(alarm[1] == -1)
{
	alarm[1] = 60*game_get_speed((gamespeed_fps));
}
if(experiencePoints >= requiredXP)
{
	scrLevelUp();
}

switch (gameState) {
    case g_state.paused:
        oPlayer.state = b_state.paused;
        break;
	case g_state.unpaused:
        oPlayer.state = b_state.idle;
		step++;
		seconds = floor(step/60);
		if(seconds>59)
		{
			step = 0;
			minutes++;
		}
        break;
}

//switch (seconds) {
//    case 10:
//        for (var i = 0; i < 5; ++i) {
//		    instance_create_layer(50+i*60,200,"Instances",oEnemy);
//		}
//        break;
//    case 20:
//        // code here
//        break;
//}
}