﻿#language: ru

@tree

Функционал: <3. ВПС, более 15 000р но менее 600 000р , нал выплата>

//Контекст:

Сценарий: Идентификация участника перед выплатой
И я подключаю TestClient "ГСЛ" логин "Администратор" пароль ""
И Я закрываю все окна клиентского приложения
	И В командном интерфейсе я выбираю 'АРМ' 'Участники'
	Тогда открылось окно 'Участники: Участники'
	И я нажимаю на кнопку с именем 'ФормаНайти'
	Тогда открылось окно 'Найти'
	И из выпадающего списка с именем "FieldSelector" я выбираю точное значение 'Фамилия Имя'
	И в поле с именем 'Pattern' я ввожу текст 'Участник Для Автотестов Не Трогать Руками'
	И я нажимаю на кнопку с именем 'Find'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Участник Для Автотестов Не Трогать Руками (Участники)'
	И я перехожу к закладке с именем "ГруппаСписокДокументов"
	И я нажимаю на кнопку с именем 'СписокДокументовРедактироватьДокумент'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Участник Для Автотестов Не Трогать Руками (Участники)' в течение 20 секунд
	Тогда открылось окно 'Участники: Участники'
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Участник Для Автотестов Не Трогать Руками (Участники)'
	И я перехожу к закладке с именем "ГруппаСписокДокументов"
	И я нажимаю на кнопку с именем 'СписокДокументовПодтвердитьДокумент'
	Тогда открылось окно 'Подтверждение документа'
	И я нажимаю на кнопку с именем 'Button0'
	Тогда открылось окно 'Участник Для Автотестов Не Трогать Руками (Участники)'
	И я нажимаю на кнопку с именем 'ФормаЗакрыть'
	Тогда открылось окно 'Участники: Участники'
	И Я закрываю окно 'Участники: Участники'


Сценарий: <Проверяем выплату "Все по 100" билетов свыше 15000, но меньше 600 000 рублей. Наличная выплата>

//Начало блока "Общая часть заполнения заявки на выплату"
И В командном интерфейсе я выбираю 'АРМ' 'АРМ выплат'
Когда открылось окно 'АРМ выплат'
И из выпадающего списка с именем "Игрок" я выбираю по строке 'Участник Для Автотестов Не Трогать Руками'
И я перехожу к следующему реквизиту
Когда открылось окно 'АРМ выплат'
И я устанавливаю флаг с именем 'ПолныйКомплектДокументов'
И я перехожу к закладке с именем "БлокДанныеОБилете"
И В командном интерфейсе я выбираю 'АРМ' 'Билеты для тестирования'
Тогда открылось окно 'Билеты для тестирования'
И в таблице "Список" я активизирую поле с именем "НомерБилета"
И я запоминаю значение текущего поля как "НомерБилетаПерем"
И в таблице "Список" я активизирую поле с именем "ЗащитныйКод"
И я запоминаю значение текущего поля как "ЗащитныйКодПерем"
И в таблице "Список" я активизирую поле с именем "НомерТелефона"
И я запоминаю значение текущего поля как "НомерТелефонаПерем"
Когда В панели открытых я выбираю 'АРМ выплат'
Когда открылось окно 'АРМ выплат'
И в поле с именем 'НомерБилетаПоле' я ввожу значение переменной "НомерБилетаПерем"
И в поле с именем 'НомерТелефона' я ввожу значение переменной "НомерТелефонаПерем"
И я устанавливаю флаг с именем 'ИспользоватьНомерТелефонаДляОтправкиЧека'
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыВидОплаты"
И в таблице "Билеты" я выбираю текущую строку
И в таблице "Билеты" из выпадающего списка с именем "ВыплатыВидОплаты" я выбираю точное значение 'Оплата наличными'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыДействительный"
И в таблице "Билеты" я изменяю флаг с именем 'ВыплатыДействительный'
И в таблице "Билеты" я завершаю редактирование строки
//Конец блока "Общая часть заполнения заявки на выплату"

//Начало блока "Актуализация резидентства"
И я нажимаю на кнопку с именем 'АктуализироватьРезидентство'
Тогда открылось окно 'Актуализация резидентства'
И из выпадающего списка с именем "СтатусНалогоплательщика" я выбираю точное значение 'Резидент'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Актуализация резидентства' в течение 20 секунд
//Конец блока "Актуализация резидентства"

//Начало блока "Выигрыш по категориям"
И в таблице "Билеты" я активизирую поле с именем "БилетыВыигрышПоКатегориям"
И в таблице "Билеты" я выбираю текущую строку
Тогда открылось окно 'Выигрыш по категориям билета *'
И я изменяю флаг с именем 'СогласиеУчастникаПолучено'
И я нажимаю на кнопку с именем 'КнопкаСохранитьИЗакрыть'
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button0'
Тогда открылось окно 'АРМ выплат'
И я нажимаю на кнопку с именем 'ЗарегистрироватьБилеты'
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button1'
Тогда открылось окно 'АРМ выплат'
//Конец блока "Выигрыш по категориям"

// Начало блока "Экспертиза билета"
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "БилетыНеобходимаЭкспертиза"
И в таблице "Билеты" я устанавливаю флаг с именем 'БилетыНеобходимаЭкспертиза'
И в таблице "Билеты" я завершаю редактирование строки
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыСтатусРегистрации"
И в таблице "Билеты" я выбираю текущую строку
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'OK'
И я нажимаю на кнопку с именем 'ЗарегистрироватьБилеты'
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button1'
Тогда открылось окно 'АРМ выплат'
И я перехожу к закладке с именем "СтраницаЭкспертиза"
И я меняю значение переключателя с именем 'ТипЭкспертизы' на 'Бестиражные'
И я меняю значение переключателя с именем 'ТипЭкспертизы' на 'Тиражные'
И я нажимаю на кнопку с именем 'СоздатьДокументЭкспертизы'
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button0'
Тогда открылось окно 'Экспертиза (создание)'
И в таблице "Билеты" я перехожу к строке:
	| 'N' | 'Подлинный' |
	| '1' | 'Нет'       |
И в таблице "Билеты" я активизирую поле с именем "БилетыПодлинный"
И в таблице "Билеты" я изменяю флаг с именем 'БилетыПодлинный'
И в таблице "Билеты" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Экспертиза (создание) *' в течение 20 секунд
Тогда открылось окно 'АРМ выплат'
И я перехожу к закладке с именем "СтраницаКонтрагенты"
//Конец блока "Экспертиза билета"

//Начало блока "Регистрация билета"
И в таблице "Билеты" я активизирую поле с именем "ВыплатыСтатусРегистрации"
И в таблице "Билеты" я выбираю текущую строку
Тогда открылось окно 'Введите номер телефона участника'
И в поле с именем 'InputFld' я ввожу значение переменной "НомерТелефонаПерем"
И я нажимаю на кнопку с именем 'OK'
Тогда открылось окно 'Введите код выигрыша участника'
И в поле с именем 'InputFld' я ввожу значение переменной "ЗащитныйКодПерем"
И я нажимаю на кнопку с именем 'OK'
Тогда открылось окно 'АРМ выплат: Заявка на выплату * от *'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыОрганизатор"
//Конец блока "Регистрация билета"

//Начало блока "Выдача вещевого выигрыша"
И в таблице "Билеты" я нажимаю на кнопку с именем 'БилетыВыдачаВещевогоВыигрыша'
Тогда открылось окно 'Выдача вещевого выигрыша (создание)'
И я нажимаю кнопку выбора у поля с именем "ДатаДоставки"
И в поле с именем "ДатаДоставки" я ввожу текущую дату
И я нажимаю на кнопку с именем 'КнопкаПровестиИЗакрыть'
И я жду закрытия окна 'Выдача вещевого выигрыша (создание) *' в течение 20 секунд
Тогда открылось окно 'АРМ выплат: Заявка на выплату * от *'
//Конец блока "Выдача вещевого выигрыша"

//Начало блока "Проверка успешности проставления идентификатора операции Ortax"
И в таблице "Билеты" я активизирую поле с именем "БилетыБилетФискализирован"
И в таблице "Билеты" поле с именем "БилетыБилетФискализирован" имеет значение "Да"
//Конец блока "Проверка успешности проставления идентификатора операции Ortax"

//Начало блока "Удаление выплаченного билета в РС Билеты для тестирования"
И В панели открытых я выбираю 'Билеты для тестирования'
Тогда открылось окно 'Билеты для тестирования'
И в таблице "Список" я нажимаю на кнопку с именем 'СписокНайти'
Тогда открылось окно 'Найти'
И из выпадающего списка с именем "FieldSelector" я выбираю точное значение 'ID билета'
И в поле с именем 'Pattern' я ввожу значение переменной "НомерБилетаПерем"
И я нажимаю на кнопку с именем 'Find'
Тогда открылось окно 'Билеты для тестирования'
И в таблице "Список" я активизирую поле с именем "Номер"
И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУдалить' на элементе формы с именем "Список"
Тогда открылось окно '1С:Предприятие'
И я нажимаю на кнопку с именем 'Button0'
//Конец блока "Удаление выплаченного билета в РС Билеты для тестирования"

И Я закрываю все окна клиентского приложения

И я закрываю сеанс текущего клиента тестирования