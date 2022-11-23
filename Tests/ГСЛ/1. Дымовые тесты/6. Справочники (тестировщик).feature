﻿#language: ru

@tree

Функциональность: 6. Дымовые тесты "Справочники"


Сценарий: Открытие клиента тестирования для выплат
И я подключаю TestClient "ГСЛ2" логин "Тестировщик" пароль ""
И Я закрываю все окна клиентского приложения
	
Сценарий: Открытие формы списка "ВерсииРасширений" 

	Дано Я открываю основную форму списка справочника "ВерсииРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВерсииРасширений"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ВерсииРасширений"

	Дано Я открываю основную форму справочника "ВерсииРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВерсииРасширений"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ИдентификаторыОбъектовМетаданных" 

	Дано Я открываю основную форму списка справочника "ИдентификаторыОбъектовМетаданных"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ИдентификаторыОбъектовМетаданных"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ГруппыИсполнителейЗадач" 

	Дано Я открываю основную форму списка справочника "ГруппыИсполнителейЗадач"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыИсполнителейЗадач"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ГруппыИсполнителейЗадач"

	Дано Я открываю основную форму справочника "ГруппыИсполнителейЗадач"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыИсполнителейЗадач"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ГруппыПользователей" 

	Дано Я открываю основную форму списка справочника "ГруппыПользователей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыПользователей"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ГруппыПользователей"

	Дано Я открываю основную форму справочника "ГруппыПользователей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыПользователей"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ВариантыОтчетов" 

	Дано Я открываю основную форму списка справочника "ВариантыОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВариантыОтчетов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ЗначенияСвойствОбъектов" 

	Дано Я открываю основную форму списка справочника "ЗначенияСвойствОбъектов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗначенияСвойствОбъектов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ЗначенияСвойствОбъектов"

	Дано Я открываю основную форму справочника "ЗначенияСвойствОбъектов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗначенияСвойствОбъектов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Валюты" 

	Дано Я открываю основную форму списка справочника "Валюты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Валюты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Валюты"

	Дано Я открываю основную форму справочника "Валюты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Валюты"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Пользователи" 

	Дано Я открываю основную форму списка справочника "Пользователи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Пользователи"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Пользователи"

	Дано Я открываю основную форму справочника "Пользователи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Пользователи"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПользовательскиеНастройкиОтчетов" 

	Дано Я открываю основную форму списка справочника "ПользовательскиеНастройкиОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользовательскиеНастройкиОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПользовательскиеНастройкиОтчетов"

	Дано Я открываю основную форму справочника "ПользовательскиеНастройкиОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользовательскиеНастройкиОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПоставляемыеДополнительныеОтчетыИОбработки" 

	Дано Я открываю основную форму списка справочника "ПоставляемыеДополнительныеОтчетыИОбработки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПоставляемыеДополнительныеОтчетыИОбработки"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПредопределенныеВариантыОтчетов" 

	Дано Я открываю основную форму списка справочника "ПредопределенныеВариантыОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПредопределенныеВариантыОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПредопределенныеВариантыОтчетовРасширений" 

	Дано Я открываю основную форму списка справочника "ПредопределенныеВариантыОтчетовРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПредопределенныеВариантыОтчетовРасширений"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПредопределенныеВариантыОтчетовРасширений"

	Дано Я открываю основную форму справочника "ПредопределенныеВариантыОтчетовРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПредопределенныеВариантыОтчетовРасширений"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ПрограммыЭлектроннойПодписиИШифрования" 

	Дано Я открываю основную форму списка справочника "ПрограммыЭлектроннойПодписиИШифрования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПрограммыЭлектроннойПодписиИШифрования"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПрограммыЭлектроннойПодписиИШифрования"

	Дано Я открываю основную форму справочника "ПрограммыЭлектроннойПодписиИШифрования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПрограммыЭлектроннойПодписиИШифрования"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПроизводственныеКалендари" 

	Дано Я открываю основную форму списка справочника "ПроизводственныеКалендари"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПроизводственныеКалендари"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПрофилиГруппДоступа" 

	Дано Я открываю основную форму списка справочника "ПрофилиГруппДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПрофилиГруппДоступа"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПрофилиГруппДоступа"

	Дано Я открываю основную форму справочника "ПрофилиГруппДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПрофилиГруппДоступа"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "РассылкиОтчетов" 

	Дано Я открываю основную форму списка справочника "РассылкиОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РассылкиОтчетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "РассылкиОтчетов"

	Дано Я открываю основную форму справочника "РассылкиОтчетов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РассылкиОтчетов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "РолиИсполнителей" 

	Дано Я открываю основную форму списка справочника "РолиИсполнителей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РолиИсполнителей"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "РолиИсполнителей"

	Дано Я открываю основную форму справочника "РолиИсполнителей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РолиИсполнителей"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "СертификатыКлючейЭлектроннойПодписиИШифрования" 

	Дано Я открываю основную форму списка справочника "СертификатыКлючейЭлектроннойПодписиИШифрования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СертификатыКлючейЭлектроннойПодписиИШифрования"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПапкиФайлов" 

	Дано Я открываю основную форму списка справочника "ПапкиФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПапкиФайлов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПапкиФайлов"

	Дано Я открываю основную форму справочника "ПапкиФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПапкиФайлов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "МакетыПечатныхФорм" 

	Дано Я открываю основную форму списка справочника "МакетыПечатныхФорм"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника МакетыПечатныхФорм"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ЗакладкиВзаимодействий" 

	Дано Я открываю основную форму списка справочника "ЗакладкиВзаимодействий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗакладкиВзаимодействий"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ЗакладкиВзаимодействий"

	Дано Я открываю основную форму справочника "ЗакладкиВзаимодействий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗакладкиВзаимодействий"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ОбщиеВнешниеКомпоненты" 

	Дано Я открываю основную форму списка справочника "ОбщиеВнешниеКомпоненты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ОбщиеВнешниеКомпоненты"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "СтраныМира" 

	Дано Я открываю основную форму списка справочника "СтраныМира"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СтраныМира"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "СтраныМира"

	Дано Я открываю основную форму справочника "СтраныМира"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СтраныМира"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "СтроковыеКонтактыВзаимодействий" 

	Дано Я открываю основную форму списка справочника "СтроковыеКонтактыВзаимодействий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СтроковыеКонтактыВзаимодействий"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "СтроковыеКонтактыВзаимодействий"

	Дано Я открываю основную форму справочника "СтроковыеКонтактыВзаимодействий"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СтроковыеКонтактыВзаимодействий"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "СценарииОбменовДанными" 

	Дано Я открываю основную форму списка справочника "СценарииОбменовДанными"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СценарииОбменовДанными"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "УчетныеЗаписиСинхронизацииФайлов" 

	Дано Я открываю основную форму списка справочника "УчетныеЗаписиСинхронизацииФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника УчетныеЗаписиСинхронизацииФайлов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "УчетныеЗаписиСинхронизацииФайлов"

	Дано Я открываю основную форму справочника "УчетныеЗаписиСинхронизацииФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника УчетныеЗаписиСинхронизацииФайлов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "УчетныеЗаписиЭлектроннойПочты" 

	Дано Я открываю основную форму списка справочника "УчетныеЗаписиЭлектроннойПочты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника УчетныеЗаписиЭлектроннойПочты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "УчетныеЗаписиЭлектроннойПочты"

	Дано Я открываю основную форму справочника "УчетныеЗаписиЭлектроннойПочты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника УчетныеЗаписиЭлектроннойПочты"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Файлы" 

	Дано Я открываю основную форму списка справочника "Файлы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Файлы"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Файлы"

	Дано Я открываю основную форму справочника "Файлы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Файлы"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ФизическиеЛица" 

	Дано Я открываю основную форму списка справочника "ФизическиеЛица"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ФизическиеЛица"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ФизическиеЛица"

	Дано Я открываю основную форму справочника "ФизическиеЛица"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ФизическиеЛица"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ВерсииФайлов" 

	Дано Я открываю основную форму списка справочника "ВерсииФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВерсииФайлов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ШаблоныАнкет" 

	Дано Я открываю основную форму списка справочника "ШаблоныАнкет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ШаблоныАнкет"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ШаблоныАнкет"

	Дано Я открываю основную форму справочника "ШаблоныАнкет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ШаблоныАнкет"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ШаблоныСообщений" 

	Дано Я открываю основную форму списка справочника "ШаблоныСообщений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ШаблоныСообщений"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ШаблоныСообщений"

	Дано Я открываю основную форму справочника "ШаблоныСообщений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ШаблоныСообщений"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ВнешниеКомпоненты" 

	Дано Я открываю основную форму списка справочника "ВнешниеКомпоненты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВнешниеКомпоненты"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ИдентификаторыОбъектовРасширений" 

	Дано Я открываю основную форму списка справочника "ИдентификаторыОбъектовРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ИдентификаторыОбъектовРасширений"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ИдентификаторыОбъектовРасширений"

	Дано Я открываю основную форму справочника "ИдентификаторыОбъектовРасширений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ИдентификаторыОбъектовРасширений"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Организации" 

	Дано Я открываю основную форму списка справочника "Организации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Организации"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Организации"

	Дано Я открываю основную форму справочника "Организации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Организации"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ВидыКонтактнойИнформации" 

	Дано Я открываю основную форму списка справочника "ВидыКонтактнойИнформации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВидыКонтактнойИнформации"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ВидыКонтактнойИнформации"

	Дано Я открываю основную форму справочника "ВидыКонтактнойИнформации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВидыКонтактнойИнформации"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ЗначенияСвойствОбъектовИерархия" 

	Дано Я открываю основную форму списка справочника "ЗначенияСвойствОбъектовИерархия"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗначенияСвойствОбъектовИерархия"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ЗначенияСвойствОбъектовИерархия"

	Дано Я открываю основную форму справочника "ЗначенияСвойствОбъектовИерархия"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЗначенияСвойствОбъектовИерархия"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "КлассификаторБанков" 

	Дано Я открываю основную форму списка справочника "КлассификаторБанков"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника КлассификаторБанков"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ВнешниеПользователи" 

	Дано Я открываю основную форму списка справочника "ВнешниеПользователи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВнешниеПользователи"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ВнешниеПользователи"

	Дано Я открываю основную форму справочника "ВнешниеПользователи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВнешниеПользователи"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ДрайверыОборудования" 

	Дано Я открываю основную форму списка справочника "ДрайверыОборудования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ДрайверыОборудования"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ОчередьЭлектронныхЧековКОтправке" 

	Дано Я открываю основную форму списка справочника "ОчередьЭлектронныхЧековКОтправке"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ОчередьЭлектронныхЧековКОтправке"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПодключаемоеОборудование" 

	Дано Я открываю основную форму списка справочника "ПодключаемоеОборудование"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПодключаемоеОборудование"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПодключаемоеОборудование"

	Дано Я открываю основную форму справочника "ПодключаемоеОборудование"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПодключаемоеОборудование"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "РабочиеМеста" 

	Дано Я открываю основную форму списка справочника "РабочиеМеста"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РабочиеМеста"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "РабочиеМеста"

	Дано Я открываю основную форму справочника "РабочиеМеста"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника РабочиеМеста"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ГруппыДоступа" 

	Дано Я открываю основную форму списка справочника "ГруппыДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыДоступа"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ГруппыДоступа"

	Дано Я открываю основную форму справочника "ГруппыДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ГруппыДоступа"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ВопросыШаблонаАнкеты" 

	Дано Я открываю основную форму списка справочника "ВопросыШаблонаАнкеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВопросыШаблонаАнкеты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ВопросыШаблонаАнкеты"

	Дано Я открываю основную форму справочника "ВопросыШаблонаАнкеты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ВопросыШаблонаАнкеты"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ЯзыкиПечатныхФорм" 

	Дано Я открываю основную форму списка справочника "ЯзыкиПечатныхФорм"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ЯзыкиПечатныхФорм"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы объекта "НаборыДополнительныхРеквизитовИСведений"

	Дано Я открываю основную форму справочника "НаборыДополнительныхРеквизитовИСведений"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника НаборыДополнительныхРеквизитовИСведений"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "Агенты" 

	Дано Я открываю основную форму списка справочника "Агенты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Агенты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Агенты"

	Дано Я открываю основную форму справочника "Агенты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Агенты"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Игры" 

	Дано Я открываю основную форму списка справочника "Игры"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Игры"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Игры"

	Дано Я открываю основную форму справочника "Игры"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Игры"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Контрагенты" 

	Дано Я открываю основную форму списка справочника "Контрагенты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Контрагенты"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Контрагенты"

	Дано Я открываю основную форму справочника "Контрагенты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Контрагенты"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ПользователиТерминалов" 

	Дано Я открываю основную форму списка справочника "ПользователиТерминалов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользователиТерминалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПользователиТерминалов"

	Дано Я открываю основную форму справочника "ПользователиТерминалов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользователиТерминалов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ПользователиТерминаловРоли" 

	Дано Я открываю основную форму списка справочника "ПользователиТерминаловРоли"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользователиТерминаловРоли"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ПользователиТерминаловРоли"

	Дано Я открываю основную форму справочника "ПользователиТерминаловРоли"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПользователиТерминаловРоли"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "КонтактныеЛица" 

	Дано Я открываю основную форму списка справочника "КонтактныеЛица"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника КонтактныеЛица"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "КонтактныеЛица"

	Дано Я открываю основную форму справочника "КонтактныеЛица"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника КонтактныеЛица"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Игроки" 

	Дано Я открываю основную форму списка справочника "Игроки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Игроки"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Игроки"

	Дано Я открываю основную форму справочника "Игроки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Игроки"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Тиражи" 

	Дано Я открываю основную форму списка справочника "Тиражи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Тиражи"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Тиражи"

	Дано Я открываю основную форму справочника "Тиражи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Тиражи"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "ОписаниеОшибокПротоколаPOS" 

	Дано Я открываю основную форму списка справочника "ОписаниеОшибокПротоколаPOS"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ОписаниеОшибокПротоколаPOS"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "ОписаниеОшибокПротоколаPOS"

	Дано Я открываю основную форму справочника "ОписаниеОшибокПротоколаPOS"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ОписаниеОшибокПротоколаPOS"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "НепроданныеБилетыМЛ" 

	Дано Я открываю основную форму списка справочника "НепроданныеБилетыМЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника НепроданныеБилетыМЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "НепроданныеБилетыМЛ"

	Дано Я открываю основную форму справочника "НепроданныеБилетыМЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника НепроданныеБилетыМЛ"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "Терминалы" 

	Дано Я открываю основную форму списка справочника "Терминалы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Терминалы"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "Терминалы"

	Дано Я открываю основную форму справочника "Терминалы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника Терминалы"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ПолучателиРассылок" 

	Дано Я открываю основную форму списка справочника "ПолучателиРассылок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ПолучателиРассылок"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "ОтправителиРассылок" 

	Дано Я открываю основную форму списка справочника "ОтправителиРассылок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника ОтправителиРассылок"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка "БанковскиеСчетаКонтрагентов" 

	Дано Я открываю основную форму списка справочника "БанковскиеСчетаКонтрагентов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника БанковскиеСчетаКонтрагентов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объекта "БанковскиеСчетаКонтрагентов"

	Дано Я открываю основную форму справочника "БанковскиеСчетаКонтрагентов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника БанковскиеСчетаКонтрагентов"
	И Я закрываю текущее окно
	
Сценарий: Открытие формы списка "СтатусыНалогоплательщиковПоНДФЛ" 

	Дано Я открываю основную форму списка справочника "СтатусыНалогоплательщиковПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму справочника СтатусыНалогоплательщиковПоНДФЛ"
	И Я закрываю текущее окно

И Я закрываю все окна клиентского приложения

И я закрываю сеанс текущего клиента тестирования




