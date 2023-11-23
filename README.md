Функциите са градивни бокове, изпълняващи определена задача. Тялото на функцията дефинира израз, съдържащ върнатия резултат. Могат да се въприемат като тип промелнлива.
let - дефинира нова фукнция, а не показва извикването на нова
sqrt - квадратен корен
max - по-голямата от две стойности
Чисти функции - при подаване на едни и същи параметри винаги връщат един и същ резултат
пр. пресмятане на дължина на символен низ
Рекурсия - директнто или индиректно извикване на функция в самата себе си; заместител на циклите
Опашкова рекурсия - последното действие е рекурсивно извикване; реализира се преход без връщане
stringLoop, numberLoop
factoriel
fiboncii
logBase
Списъци
- инициализация - x = [1,2,3]
- празен empty = []
- оператор y = 0 : x -- [0,1,2,3]
- str = "abcde"
- str' = 'a' : 'b' : 'c' : 'd' : 'e'
Главата на списъка е първия елемет от него. Рекурсивното обхождане на списъка започва като приема целия списък за параметър
За намиране на дължина на списъка се използва функцията lenght.
take n ints - списък, в който n е броя на елементите в списъка
contactMap
Here's a breakdown:

\x -> [x, x]: This is an anonymous function (lambda function) that takes an argument x and returns a list [x, x].

concatMap: This function takes a function and a list. It applies the function to each element of the list and then concatenates the resulting lists.

So, concatMap (\x -> [x, x]) xs applies the lambda function to each element of the list xs and concatenates the resulting lists.

For example, if xs is [1, 2, 3], then concatMap (\x -> [x, x]) xs would result in [1, 1, 2, 2, 3, 3], because each element is duplicated. The lambda function [x, x] is applied to each element in the list, and the resulting lists are concatenated into a single list.




