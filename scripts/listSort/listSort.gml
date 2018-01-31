///listSort(list,ascend)
///@description Sort a list
///@param list List
///@param "ASC" or "DESC"

if(not(listExists(argument0))) exit;
if(argument1!="ASC" or argument1!="DESC") exit;

var list = argument0;
var order = argument1;

if(order == "ASC") {
	ds_list_sort(list,true);
}
else if(order == "DESC") {
	ds_list_sort(list,false);
}