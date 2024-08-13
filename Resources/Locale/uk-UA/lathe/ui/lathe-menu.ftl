lathe-menu-title = Токарний Принтер
lathe-menu-queue = Черга
lathe-menu-server-list = Список серверів
lathe-menu-sync = Синхронізувати
lathe-menu-search-designs = Пошук дизайнів
lathe-menu-category-all = Всі
lathe-menu-search-filter = Фільтр:
lathe-menu-amount = Кількість:
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} відсутнє[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} відсутнє[/color])
}
lathe-menu-no-materials-message = Немає матеріалів.
lathe-menu-fabricating-message = Друкуємо...
lathe-menu-materials-title = Матеріали
lathe-menu-queue-title = Черга друку
