var key = argument0;
var index = argument1;

for (var i = 0; i < ds_list_size(global.control_list); i++) {
    if (i != index && key == ds_list_find_value(global.control_list, i))
        return false;
}

return true;
