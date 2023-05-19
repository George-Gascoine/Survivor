randomise();
selectedCharacter = noone;
roundStart = false;
draw_set_font(Font1);
global.windowScale = 1;
experiencePoints = 0;
requiredXP = 100;
level = 1;
killCount = 0;

dsWeapons = ds_map_create();
ds_map_add(dsWeapons,"oMP40",oMP40);

dsUpgrades = ds_list_create();
ds_list_add(dsUpgrades,oDamageManager,oHealthManager,oMovementManager);

enum g_state
{
	paused,
	unpaused
}

gameState = g_state.unpaused;

step = 0;
seconds = 0;
minutes = 0;
hours = 0;
