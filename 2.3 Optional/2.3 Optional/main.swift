/*
 Задача 3: Работа с опционалами
1.    Создайте массив строк, где некоторые элементы равны nil (например, [nil, "Привет", nil, "Мир"]).
2.    Используя цикл, распечатайте только не-nil элементы массива. Если
элемент равен nil, выведите:
"Пропущенный  элемент".
3. Пример вывода:
1.    Пропущенный элемент
2.    Привет
3.    Пропущенный элемент
4.    Мир
*/

import Foundation
var stroki : [String?] = [nil, "Привет", nil, "Мир"]

for i in stroki {
    if let value = i {
        print(value)
    } else {
        print("Пропущенный элемент")
    }
            
}
