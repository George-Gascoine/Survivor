function scrLevelUp(){
	
	////oPlayer.state = b_state.paused;
	//oPlayer.equipped.damage = 50;
	
	//switch (level) {
	//    case 1:
	        experiencePoints -= requiredXP;
			level++;
			requiredXP += 100;
			gameState = g_state.paused;
			for (var i = 0; i < 3; ++i) {
			    instance_create_layer(camera_get_view_x(view_camera[0])+100+(i+1)*100,camera_get_view_y(view_camera[0])+view_hport[0]/2,"GUI",ds_list_find_value(dsUpgrades,i));
			}
//		break;
//		case 2:
//	        experiencePoints -= requiredXP;
//			level++;
//			requiredXP = 300;
//			gameState = g_state.paused;
//			for (var i = 0; i < 3; ++i) {
//			    instance_create_layer(view_xport[0]+100+(i+1)*100,(view_yport[0]+view_hport[0])/2,"GUI",ds_list_find_value(dsUpgrades,i));
//			}
//	    break;
//		case 3:
//	        experiencePoints -= requiredXP;
//			level++;
//			requiredXP = 400;
//			gameState = g_state.paused;
//			for (var i = 0; i < 3; ++i) {
//			    instance_create_layer(view_xport[0]+100+(i+1)*100,(view_yport[0]+view_hport[0])/2,"GUI",ds_list_find_value(dsUpgrades,i));
//			}
//	    break;
//		case 4:
//	        experiencePoints -= requiredXP;
//			level++;
//			requiredXP = 500;
//			gameState = g_state.paused;
//			for (var i = 0; i < 3; ++i) {
//			    instance_create_layer(view_xport[0]+100+(i+1)*100,(view_yport[0]+view_hport[0])/2,"GUI",ds_list_find_value(dsUpgrades,i));
//			}
//	    break;
//	}
}