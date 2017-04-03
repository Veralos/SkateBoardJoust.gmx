var key = argument0;

var key_id = ds_map_find_first(global.key_map);
var loop = true;
while (loop) {
    if (key == key_id)
        return true;
    
    if (key_id == ds_map_find_last(global.key_map))
        loop = false;
    else
        key_id = ds_map_find_next(global.key_map, key_id); 
}

return false;
