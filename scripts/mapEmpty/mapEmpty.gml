///mapEmpty(map)
///@description Check if a map is empty
///@param map Map

if(not(mapExists(argument0))) exit;

var map = argument0;
var out;

out = ds_map_empty(map);

return out;