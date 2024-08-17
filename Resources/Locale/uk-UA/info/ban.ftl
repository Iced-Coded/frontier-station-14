# ban
cmd-ban-desc = Банить когось
cmd-ban-help = Використання: ban <ім'я або ID користувача> <причина> [тривалість у хвилинах, пропустіть або 0 для перманентного бану]
cmd-ban-player = Не вдалося знайти гравця з таким іменем.
cmd-ban-invalid-minutes = {$minutes} не є дійсною кількістю хвилин!
cmd-ban-invalid-severity = {$severity} не є дійсним рівнем суворості!
cmd-ban-invalid-arguments = Неправильна кількість аргументів
cmd-ban-hint = <Ім'я або ID користувача>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [тривалість]
cmd-ban-hint-severity = [суворість]

cmd-ban-hint-duration-1 = Перманентно
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дні
cmd-ban-hint-duration-4 = 1 неділя
cmd-ban-hint-duration-5 = 2 неділі
cmd-ban-hint-duration-6 = 1 місяць

# ban panel
cmd-banpanel-desc = Відкриває панель банів
cmd-banpanel-help = Використання: banpanel [Ім'я або guid користувача]
cmd-banpanel-server = Це не можна використовувати з консолі сервера
cmd-banpanel-player-err = Не вдалося знайти вказаного гравця

# listbans
cmd-banlist-desc = Перелічує активні бани користувача.
cmd-banlist-help = Використання: banlist <name or user ID>
cmd-banlist-empty = Для {$user} не знайдено активних заборон
cmd-banlistF-hint = <ім'я/ID користувача>

cmd-ban_exemption_update-desc = Встановіть виняток для банів гравця.
cmd-ban_exemption_update-help = Використання: ban_exemption_update <гравець> <flag> [<flag> [...]]
    Укажіть кілька прапорців, щоб надати гравцеві кілька прапорців звільнення від заборони.
    Щоб видалити всі винятки, запустіть цю команду та встановіть єдиний прапорець "Немає".

cmd-ban_exemption_update-nargs = Очікується щонайменше 2 аргументи
cmd-ban_exemption_update-locate = Не вдалося знайти гравця "{$player}".
cmd-ban_exemption_update-invalid-flag = Недійсний прапор "{$flag}".
cmd-ban_exemption_update-success = Оновлено прапорці звільнення від заборони для '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <гравець>
cmd-ban_exemption_update-arg-flag = <прапорець>

cmd-ban_exemption_get-desc = Показати винятки гравця
cmd-ban_exemption_get-help = Використання: ban_exemption_get <гравець>

cmd-ban_exemption_get-nargs = Очікується рівно 1 аргумент
cmd-ban_exemption_get-none = Користувач не має винятків від банів.
cmd-ban_exemption_get-show = Користувач має винятки для наступних банів: {$flags}.
cmd-ban_exemption_get-arg-player = <гравець>

# Ban panel
ban-panel-title = Панель банів
ban-panel-player = Гравець
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Використовувати IP та HWID з останнього підключення?
ban-panel-submit = Забанити
ban-panel-confirm = Ви впевнені?
ban-panel-tabs-basic = Базова інформація
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список гравців
ban-panel-tabs-role = Інформація про рольбан
ban-panel-no-data = Ви повинні вказати користувача, IP або HWID для заборони
ban-panel-invalid-ip = Не вдалося проаналізувати IP-адресу. Спробуйте ще раз
ban-panel-select = Виберіть тип
ban-panel-server = Бан
ban-panel-role = Рольбан
ban-panel-minutes = Хвилин
ban-panel-hours = Годин
ban-panel-days = Днів
ban-panel-weeks = Неділь
ban-panel-months = Місяців
ban-panel-years = Років
ban-panel-permanent = Перманентно
ban-panel-ip-hwid-tooltip = Залиште порожнім і поставте прапорець нижче, щоб використовувати деталі останнього підключення
ban-panel-severity = Суворість:
ban-panel-erase = Видалити повідомлення чату та гравця з раунду

# Ban string
server-ban-string = {$admin} забанив [{$name}, {$ip}, {$hwid}] з {$severity} суворістю який закінчується: {$expires}. По причині: {$reason}
server-ban-string-no-pii = {$admin} забанив {$name} з {$severity} суворістю який закінчується: {$expires}. По причині: {$reason}
server-ban-string-never = ніколи
