function src_spin() {
    var cell = irandom_range(1, 9);
    var type = irandom_range(1, 2);
	global.iii=cell;
	
    // Массив путей
    var paths = [
        [Path1_1, Path1_2],
        [Path2_1, Path2_2],
        [Path3_1, Path3_2],
        [Path4_1, Path4_2],
        [Path5_1, Path5_2],
        [Path6_1, Path6_2],
        [Path7_1, Path7_2],
        [Path8_1, Path8_2],
        [Path9_1, Path9_2],
    ];

    // Запуск пути
    path_start(paths[cell - 1][type - 1], 6, path_action_stop, 1);
}
