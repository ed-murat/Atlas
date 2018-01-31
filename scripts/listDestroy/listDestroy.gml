///listDestroy(list)
///@description Destroy the list and free allocated memory
///@param list List

if(not(listExists(argument0))) exit;

var list = argument0;

ds_list_destroy(list);