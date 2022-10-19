﻿#language: ru

@tree

Функциональность: Дымовые тесты "Отчеты"

//Контекст:

Сценарий: Открытие клиента тестирования для выплат
И я подключаю TestClient "ГСЛ" логин "Администратор" пароль ""
И Я закрываю все окна клиентского приложения

Сценарий: Открытие формы объекта "АнализВерсийОбъектов"

	Дано Я открываю основную форму отчета "АнализВерсийОбъектов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета АнализВерсийОбъектов"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ЗадачиИстекающиеНаДату"

	Дано Я открываю основную форму отчета "ЗадачиИстекающиеНаДату"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ЗадачиИстекающиеНаДату"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "АнализЖурналаРегистрации"

	Дано Я открываю основную форму отчета "АнализЖурналаРегистрации"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета АнализЖурналаРегистрации"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "МестаИспользованияСсылок"

	Дано Я открываю основную форму отчета "МестаИспользованияСсылок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета МестаИспользованияСсылок"
	И Я закрываю текущее окно


//Открывается только из формы документа
//Сценарий: Открытие формы объекта "ДвиженияДокумента"
//
//	Дано Я открываю основную форму отчета "ДвиженияДокумента"
//	Если появилось предупреждение тогда
//		Тогда я вызываю исключение "Не удалось открыть форму отчета ДвиженияДокумента"
//	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ДатыЗапретаИзменения"

	Дано Я открываю основную форму отчета "ДатыЗапретаИзменения"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ДатыЗапретаИзменения"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПроверкаЦелостностиТома"

	Дано Я открываю основную форму отчета "ПроверкаЦелостностиТома"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПроверкаЦелостностиТома"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "АналитическийОтчетПоАнкетированию"

	Дано Я открываю основную форму отчета "АналитическийОтчетПоАнкетированию"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета АналитическийОтчетПоАнкетированию"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПросроченныеЗадачи"

	Дано Я открываю основную форму отчета "ПросроченныеЗадачи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПросроченныеЗадачи"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "Задания"

	Дано Я открываю основную форму отчета "Задания"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета Задания"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "СогласияНаОбработкуПерсональныхДанныхДействующие"

	Дано Я открываю основную форму отчета "СогласияНаОбработкуПерсональныхДанныхДействующие"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета СогласияНаОбработкуПерсональныхДанныхДействующие"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "АнализПравДоступа"

	Дано Я открываю основную форму отчета "АнализПравДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета АнализПравДоступа"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "УниверсальныйОтчет"

	Дано Я открываю основную форму отчета "УниверсальныйОтчет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета УниверсальныйОтчет"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "АнализОпроса"

	Дано Я открываю основную форму отчета "АнализОпроса"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета АнализОпроса"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "БизнесПроцессы"

	Дано Я открываю основную форму отчета "БизнесПроцессы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета БизнесПроцессы"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ДатыЗапретаЗагрузки"

	Дано Я открываю основную форму отчета "ДатыЗапретаЗагрузки"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ДатыЗапретаЗагрузки"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ОценкаПроизводительности"

	Дано Я открываю основную форму отчета "ОценкаПроизводительности"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ОценкаПроизводительности"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ЗависшиеЗадачи"

	Дано Я открываю основную форму отчета "ЗависшиеЗадачи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ЗависшиеЗадачи"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПраваРолей"

	Дано Я открываю основную форму отчета "ПраваРолей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПраваРолей"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "Задачи"

	Дано Я открываю основную форму отчета "Задачи"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета Задачи"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПрогрессОбновленияОбластейДанных"

	Дано Я открываю основную форму отчета "ПрогрессОбновленияОбластейДанных"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПрогрессОбновленияОбластейДанных"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ИспользуемыеВнешниеРесурсы"

	Дано Я открываю основную форму отчета "ИспользуемыеВнешниеРесурсы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ИспользуемыеВнешниеРесурсы"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПродлениеСрокаДействияЭлектронныхПодписей"

	Дано Я открываю основную форму отчета "ПродлениеСрокаДействияЭлектронныхПодписей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПродлениеСрокаДействияЭлектронныхПодписей"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ОбъемНенужныхФайлов"

	Дано Я открываю основную форму отчета "ОбъемНенужныхФайлов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ОбъемНенужныхФайлов"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "РезультатыПроверкиУчета"

	Дано Я открываю основную форму отчета "РезультатыПроверкиУчета"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета РезультатыПроверкиУчета"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПраваДоступа"

	Дано Я открываю основную форму отчета "ПраваДоступа"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПраваДоступа"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПрогрессОтложенногоОбновления"

	Дано Я открываю основную форму отчета "ПрогрессОтложенногоОбновления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПрогрессОтложенногоОбновления"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "СведенияОПользователях"

	Дано Я открываю основную форму отчета "СведенияОПользователях"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета СведенияОПользователях"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "СостояниеУчетнойЗаписиDSS"

	Дано Я открываю основную форму отчета "СостояниеУчетнойЗаписиDSS"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета СостояниеУчетнойЗаписиDSS"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "СогласияНаОбработкуПерсональныхДанныхИстекающие"

	Дано Я открываю основную форму отчета "СогласияНаОбработкуПерсональныхДанныхИстекающие"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета СогласияНаОбработкуПерсональныхДанныхИстекающие"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ВыплатыВыигрышей"

	Дано Я открываю основную форму отчета "ВыплатыВыигрышей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ВыплатыВыигрышей"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПеречисленияНДФЛВБюджет"

	Дано Я открываю основную форму отчета "ПеречисленияНДФЛВБюджет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПеречисленияНДФЛВБюджет"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "НДФЛКПеречислению"

	Дано Я открываю основную форму отчета "НДФЛКПеречислению"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета НДФЛКПеречислению"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "КорректировкиВыплатНДФЛВБюджет"

	Дано Я открываю основную форму отчета "КорректировкиВыплатНДФЛВБюджет"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета КорректировкиВыплатНДФЛВБюджет"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "НарастающийИтогНДФЛ"

	Дано Я открываю основную форму отчета "НарастающийИтогНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета НарастающийИтогНДФЛ"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ВыигрышиПоЗаявкам"

	Дано Я открываю основную форму отчета "ВыигрышиПоЗаявкам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ВыигрышиПоЗаявкам"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "НДФЛ_ФактическиеВыплаты"

	Дано Я открываю основную форму отчета "НДФЛ_ФактическиеВыплаты"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета НДФЛ_ФактическиеВыплаты"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ОтчетПоВыплатамВыигрышей"

	Дано Я открываю основную форму отчета "ОтчетПоВыплатамВыигрышей"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ОтчетПоВыплатамВыигрышей"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "ПобедителиСменившиеСтатусРезидентства"

	Дано Я открываю основную форму отчета "ПобедителиСменившиеСтатусРезидентства"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета ПобедителиСменившиеСтатусРезидентства"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "НеудержанныйНДФЛ"

	Дано Я открываю основную форму отчета "НеудержанныйНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета НеудержанныйНДФЛ"
	И Я закрываю текущее окно


Сценарий: Открытие формы объекта "НДФЛПобедителейСПревышением"

	Дано Я открываю основную форму отчета "НДФЛПобедителейСПревышением"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму отчета НДФЛПобедителейСПревышением"
	И Я закрываю текущее окно


И Я закрываю все окна клиентского приложения

И я закрываю сеанс текущего клиента тестирования