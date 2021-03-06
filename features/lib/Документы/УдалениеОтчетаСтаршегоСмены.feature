#language: ru

@ExportScenarios
@Tree
@IgnoreOnCIMainBuild

Функционал: Удаление отчета старшего смены

Сценарий: Я удаляю эталонный отчет старшего смены по мельнице
		Когда В командном интерфейсе я выбираю 'ПМК' 'Отчет старшего смены'
		Тогда открылось окно 'Отчет старшего смены'
		И в таблице "Список" я перехожу к строке:
			| 'Номер'                    | 
			|'$$НомерОтчетаСтаршегоСмены$$'|
		Когда открылось окно 'Отчет старшего смены'
		И я выбираю пункт контекстного меню с именем 'СписокКонтекстноеМенюУстановитьПометкуУдаления' на элементе формы с именем "Список"
		Тогда открылось окно '1С:Предприятие'
		И я нажимаю на кнопку с именем 'Button0'