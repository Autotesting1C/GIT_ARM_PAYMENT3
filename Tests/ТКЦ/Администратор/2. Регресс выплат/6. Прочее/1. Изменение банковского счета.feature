﻿#language: ru

@tree

Функционал: <1. Изменение банковского счета>

Сценарий: Открытие клиента тестирования для выплат
И я подключаю TestClient "ТКЦ" логин "Администратор" пароль ""
И Я закрываю все окна клиентского приложения

Сценарий: <Изменение банковского счета участника>
И В командном интерфейсе я выбираю 'АРМ' 'АРМ выплат'
Когда открылось окно 'АРМ выплат'
И из выпадающего списка с именем "Игрок" я выбираю по строке 'Участник Для Автотестов Не Трогать Руками'
И я перехожу к следующему реквизиту
Когда открылось окно 'АРМ выплат'
И я нажимаю кнопку выбора у поля с именем "БанковскийСчет"
Тогда открылось окно 'Банковские счета контрагентов'
И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюИзменить' на элементе формы с именем "Список"
Тогда открылось окно '* ПАО СБЕРБАНК Г. МОСКВА, * (Банковский счет контрагента)'
И в поле с именем 'НомерСчета' я ввожу текст '66666666666666666666'
И в поле с именем 'БИКБанка' я ввожу текст '044525225'
И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
И я жду закрытия окна '* ПАО СБЕРБАНК Г. МОСКВА, * (Банковский счет контрагента) *' в течение 20 секунд
Тогда открылось окно 'Банковские счета контрагентов'
И Я закрываю окно 'Банковские счета контрагентов'




И Я закрываю все окна клиентского приложения

И я закрываю сеанс текущего клиента тестирования