var t_str = global.stavka; // Переменная, которую мы хотим преобразовать
var result_str = ""; // Пустая строка для хранения результата

// Проходим по каждому символу в строке
for (var i = 1; i <= string_length(t_str); i++) {
    var char = string_char_at(t_str, i); // Получаем текущий символ
    // Проверяем, является ли символ цифрой
    if (char >= "0" && char <= "9") {
        result_str += char; // Если да, добавляем его к результату
    }
}

// Преобразуем полученную строку в число
global.stavka = real(result_str);
//show_message(global.stavka); // Вывод результата 123
