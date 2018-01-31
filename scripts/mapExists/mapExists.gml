///mapExists(map)
///@description Check if a map exists
///@param map Map

var map = argument0;
var out;

out = ds_exists(map,ds_type_map);

return out;