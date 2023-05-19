x=room_width/2;
y=room_height/2;
dsCharacters = ds_list_create();
ds_list_add(dsCharacters,oPlayer);
ds_list_add(dsCharacters,oPlayer2);

instance_create_layer(x-64,y-64,"Instances",oPlayer);
instance_create_layer(x,y-64,"Instances",oPlayer2);