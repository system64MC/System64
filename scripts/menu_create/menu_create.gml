/// @description menu_create(name,type,scr/var, current, values)
/// @param name
/// @param type
/// @param scr/var
/// @param  current
/// @param  values
var _menu = ds_grid_create(argument_count, 5);

for (var _i = 0; _i < argument_count; _i++) {
    var _arg = argument[_i];
    for (var _j = 0; _j < array_length_1d(_arg); _j++) {
        _menu[# _i, _j] = _arg[_j];
    }
}
return _menu;
