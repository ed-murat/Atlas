///mapKeyExists(map,key)
///@description Check if a key exists in a map
///@param map Map
///@param key Key to check

if(not(mapExists(argument0))) exit;
if(not(isReal(argument1)) and not(isString(argument1))) exit;

var map = argument0;
var key = argument1;
var out;

out = ds_map_exists(map,key);

return out;