///mapDestroy(map)
///@description Destroy a map and free allocated memory
///@param map Map

if(not(mapExists(argument0))) exit;

var map = argument0;

ds_map_destroy(map);