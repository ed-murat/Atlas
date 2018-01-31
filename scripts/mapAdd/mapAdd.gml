///mapAdd(map,key,value)
///@description Add a new pair key/value to a map
///@param map Map
///@param key Key to add
///@param value Value to pair with the key

if(not(mapExists(argument0))) exit;
if(not(isReal(argument1)) and not(isString(argument1))) exit;
if(not(isReal(argument2)) and not(isString(argument2))) exit;

var map = argument0;
var key = argument1;
var value = argument2;

ds_map_add(map,key,value);