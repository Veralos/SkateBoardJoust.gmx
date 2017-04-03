var key = argument0;

for (var i = 0; i < ds_list_size(global.control_list); i++) {
    if (key == ds_list_find_value(global.control_list, i))
        return false;
}

return true;
