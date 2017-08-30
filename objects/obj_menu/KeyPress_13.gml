/// @description Selecting Menu

switch(menu_index) {
	case 0:
		show_debug_message("New Game");
		scr_initializeGame();
		break;
	case 1:
		game_end();
		break;
}