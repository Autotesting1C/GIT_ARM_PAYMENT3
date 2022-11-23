﻿#language: ru

@tree

Функционал: <5. ТЛБ, более 15 000р но менее 600 000р , нал выплата>

//Контекст:

Сценарий: Идентификация участника перед выплатой
И я подключаю TestClient "ГСЛ2" логин "Тестировщик" пароль ""
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


Сценарий: <Проверяем выплату Гейтовых билетов свыше 15000, но меньше 600 000 рублей. Наличная выплата>

//Объявление переменных
И В командном интерфейсе я выбираю 'АРМ' 'Билеты для тестирования'
Тогда открылось окно 'Билеты для тестирования'
И я нажимаю на кнопку с именем 'ФормаНайти'
Тогда открылось окно 'Найти'
И из выпадающего списка "&Где искать" я выбираю точное значение 'Номер'
И в поле '&Что искать' я ввожу текст '12'
И я нажимаю на кнопку '&Найти'
И в таблице "Список" я активизирую поле с именем "НомерБилета"
И я запоминаю значение текущего поля как "НомерБилетаПерем"
И в таблице "Список" я активизирую поле с именем "ЗащитныйКод"
И я запоминаю значение текущего поля как "ЗащитныйКодПерем"
И в таблице "Список" я активизирую поле с именем "НомерТелефона"
И я запоминаю значение текущего поля как "НомерТелефонаПерем"
//Завершение объявления переменных

//Начало блока "Общая часть заполнения заявки на выплату"
И В командном интерфейсе я выбираю 'АРМ' 'АРМ выплат'
Когда открылось окно 'АРМ выплат'
И из выпадающего списка с именем "Игрок" я выбираю по строке 'Участник Для Автотестов Не Трогать Руками'
И я перехожу к следующему реквизиту
Когда открылось окно 'АРМ выплат'
И я устанавливаю флаг с именем 'ПолныйКомплектДокументов'
И я перехожу к закладке с именем "БлокДанныеОБилете"
И в поле с именем 'НомерБилетаПоле' я ввожу значение переменной "НомерБилетаПерем"
И в поле с именем 'НомерТелефона' я ввожу значение переменной "НомерТелефонаПерем"
И я устанавливаю флаг с именем 'ИспользоватьНомерТелефонаДляОтправкиЧека'
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыВидОплаты"
И в таблице "Билеты" я выбираю текущую строку
И в таблице "Билеты" из выпадающего списка с именем "ВыплатыВидОплаты" я выбираю точное значение 'Оплата наличными'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыДействительный"
И в таблице "Билеты" я устанавливаю флаг с именем 'ВыплатыДействительный'
//Объявление переменных
И в таблице "Билеты" я активизирую поле с именем "ВыплатыИгра"
И я запоминаю значение текущего поля как "ИграПерем"
И в таблице "Билеты" я активизирую поле "Тираж/Серия билета"
И я запоминаю значение текущего поля как "ТиражПерем"
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "ВыплатыСуммаВыигрыша"
И я запоминаю значение текущего поля как "СуммаПерем"
И в таблице "Билеты" я завершаю редактирование строки
Тогда В панели открытых я выбираю 'Билеты для тестирования'
Тогда открылось окно 'Билеты для тестирования'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Билеты для тестирования'
И в поле с именем 'Игра' я ввожу значение переменной "ИграПерем"
И в поле с именем 'Тираж' я ввожу значение переменной "ТиражПерем"
И в поле с именем 'СуммаВыигрыша' я ввожу значение переменной "СуммаПерем"
И я нажимаю на кнопку 'Записать и закрыть'
И я жду закрытия окна 'Билеты для тестирования *' в течение 20 секунд
И Я закрываю окно 'Билеты для тестирования'
//Завершение объявления переменных
//Конец блока "Общая часть заполнения заявки на выплату"

//Начало блока "Актуализация резидентства"
И я нажимаю на кнопку с именем 'АктуализироватьРезидентство'
Тогда открылось окно 'Актуализация резидентства'
И из выпадающего списка с именем "СтатусНалогоплательщика" я выбираю точное значение 'Резидент'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна 'Актуализация резидентства' в течение 20 секунд
//Конец блока "Актуализация резидентства"

//Начало блока "Регистрация билета"
И в таблице "Билеты" я активизирую поле с именем "ВыплатыСтатусРегистрации"
И в таблице "Билеты" я выбираю текущую строку
И в таблице "Билеты" я активизирую поле с именем "ВыплатыОрганизатор"
//Конец блока "Регистрация билета"

//Начало блока "Оплата наличными"
Когда открылось окно 'АРМ выплат'
И в таблице "Билеты" я активизирую поле с именем "БилетыБилетНеобходимоФискализировать"
И в таблице "Билеты" я изменяю флаг с именем 'БилетыБилетНеобходимоФискализировать'
И в таблице "Билеты" я завершаю редактирование строки
И в таблице "Билеты" я нажимаю на кнопку с именем 'БилетыПечатьЧекаККМ'
//Конец блока "Оплата наличными"

//Начало блока "Проверка успешности проставления идентификатора операции Ortax"
И В командном интерфейсе я выбираю 'АРМ' 'Фиксация выигрышей'
Тогда открылось окно 'Фиксация выигрышей'
И я нажимаю на кнопку с именем 'ФормаНайти'
Тогда открылось окно 'Найти'
И из выпадающего списка с именем "FieldSelector" я выбираю точное значение 'Номер билета'
И в поле с именем 'Pattern' я ввожу значение переменной "НомерБилетаПерем"
И я нажимаю на кнопку с именем 'Find'
И в таблице "Список" я активизирую поле с именем "ВыигрышЗафиксирован"
И в таблице "Список" поле с именем "ВыигрышЗафиксирован" имеет значение "Да"
//Конец блока "Проверка успешности проставления идентификатора операции Ortax"

//Начало блока "Удаление выплаченного билета в РС Билеты для тестирования"
И В командном интерфейсе я выбираю 'АРМ' 'Билеты для тестирования'
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