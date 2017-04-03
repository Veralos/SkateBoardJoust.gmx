var key_map = ds_map_create();

ds_map_add(key_map, vk_up, "Up");
ds_map_add(key_map, vk_down, "Down");
ds_map_add(key_map, vk_left, "Left");
ds_map_add(key_map, vk_right, "Right");
ds_map_add(key_map, vk_escape, "Escape");

return key_map;
