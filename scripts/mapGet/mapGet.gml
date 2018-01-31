///mapGet(map,key)
///@description Get value in a map
///@param map Map
///@param key Key to get in map

if(not(mapExists(argument0))) exit;
if(not(isReal(argument1)) and not(isString(argument1))) exit;

var map = argument0;
var key = argument1;
var out;

out = ds_map_find_value(map,key);

return out;