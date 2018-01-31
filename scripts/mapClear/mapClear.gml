///mapClear(map)
///@description Remove all keys and values of a map
///@param map Map

if(not(mapExists(argument0))) exit;

var map = argument0;

ds_map_clear(map);