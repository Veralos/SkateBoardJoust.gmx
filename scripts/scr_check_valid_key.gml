var key = argument0;

var key_map = scr_generate_key_map();

var key_id = ds_map_find_first(key_map);
while (key_id != ds_map_find_last(key_map)) {
    if (key == key_id) {
        ds_map_destroy(key_map);
        return true;
    }
        
    key_id = ds_map_find_next(key_map, key_id);
}

ds_map_destroy(key_map);
return false;
