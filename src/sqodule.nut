/*

	sqodule, by thatretrodev
	The Squirrel module loader that's actually good.

*/

::_sqodule_modules_do_not_use <- {};


::sqodule <- function(name, exports) {
	::print("[DEBUG]: Module ");
	::print(name);
	::print(" exported!\n");

	_sqodule_modules_do_not_use[name] <- exports;
}

::import <- function(name) {
	return _sqodule_modules_do_not_use[name];
}