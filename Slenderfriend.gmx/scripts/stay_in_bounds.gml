global.boundary = 25;

//stay in bounds
if (x >= room_width - sprite_width - global.boundary)
{
    x = room_width - sprite_width - global.boundary;
    if (my_type == global.friend_type[2])
        alarm[2] = 1;
}

if (x <= 0 + sprite_width + global.boundary)
{
    x = 0 + sprite_width + global.boundary;
    if (my_type == global.friend_type[2])
        alarm[2] = 1;
}

if (y >= room_height - sprite_height - global.boundary)
{
    y = room_height - sprite_height - global.boundary;
    if (my_type == global.friend_type[2])
        alarm[2] = 1;
}

if (y <= 0 + sprite_height + global.boundary)
{
    y = 0 + sprite_height + global.boundary;
    if (my_type == global.friend_type[2])
        alarm[2] = 1;
}
    
