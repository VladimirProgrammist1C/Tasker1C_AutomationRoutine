﻿
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	ЗаполнитьЗначенияСвойств(ЭтаФорма, ЭтаФорма.Параметры,, "ЗакрыватьПриВыборе, ЗакрыватьПриЗакрытииВладельца, КлючНазначенияИспользования, ТолькоПросмотр");
	
КонецПроцедуры

&НаКлиенте
Процедура КомандаОК(Команда)
	Закрыть(Новый Структура("Логин, Пароль", Логин, Пароль));
КонецПроцедуры
