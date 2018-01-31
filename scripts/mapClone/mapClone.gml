///mapClone(map)
///@description Copy an return a map
///@param map Map

if(not(mapExists(argument0))) exit;

var map = argument0;
var out = mapCreate();

out = ds_map_copy(out, map);

return out;