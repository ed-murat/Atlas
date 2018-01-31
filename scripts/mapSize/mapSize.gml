///mapSize(map)
///@description Get the size of a map
///@param map Map

if(not(mapExists(argument0))) exit;

var map = argument0;
var out;

out = ds_map_size(map);

return out;