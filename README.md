# Project-PP

Репозиторий с задачами по параллельному программированию.

## Нулевки

### HelloWorld

1. Открываем консоль

2. Вводим команду:

```
ssh -p 52960 LOGIN@remote.vdi.mipt.ru
```

LOGIN выдают на парах.   

3. Нас спрашивают пароль - вводим то, что выдали на паре   

4. Теперь мы находимся в своей персональной папке   
(Если подняться на уровень выше, увидим всех студентов-пользователей этого сервера)   

5. Склонируем этот репозиторий (**Это сделать не получилось**)

6. Переходим в папку с исходником (Если склонировать не получилось, то создаем файл сами (команда **touch**) и просто через **vim** пишем код) и скриптом для запуска.

7. Компилируем:

```
mpicc HellowWorld.c -o hello
```

8. Вставляем в очередь
```
qsub Run.sh
```
9. Используя команду **qstat** можно посмотреть статус выполнения задания.
10. Теперь в этой директории появятся файлы с результатом работы.

### Круговая пересылка

Есть исполнители.
Первый передает число следующему. Он увеличивает на 1. Пересылает следующему.
В итоге последний пересылвает первому. И программа завершается.

### Сумма гармонического ряда

### Бонусная задача

(До 18.03)

Вычисление числа **e**. Рядом с факториалами.

Два варианта:

* Посчитать с точностью **long double** (легкий)
* Посчитать первые N знаков
