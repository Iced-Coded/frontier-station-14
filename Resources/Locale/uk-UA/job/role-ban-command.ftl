### Localization for role ban command

cmd-roleban-desc = Банить гравця від гри на обраній ролі
cmd-roleban-help = використання: roleban <назва або ID користувача> <роль> <причина> [тривалість в хвилинах, напишіть 0 аби бан був перманетним]

## Completion result hints
cmd-roleban-hint-1 = <назва або ID користувача>
cmd-roleban-hint-2 = <роль>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [тривалість в хвилинах, напишіть 0 аби бан був перманетним]
cmd-roleban-hint-5 = [суворість]

cmd-roleban-hint-duration-1 = Перманентно
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дні
cmd-roleban-hint-duration-4 = 1 неділя
cmd-roleban-hint-duration-5 = 2 неділь
cmd-roleban-hint-duration-6 = 1 місяць


### Localization for role unban command

cmd-roleunban-desc = Прибирає рольбан
cmd-roleunban-help = Usage: roleunban <айді рольбану>

## Completion result hints
cmd-roleunban-hint-1 = <айді рольбану>


### Localization for roleban list command

cmd-rolebanlist-desc = Перераховує роль бани обраного користувача
cmd-rolebanlist-help = Usage: <назва або ID користувача> [включати застарівші?]

## Completion result hints
cmd-rolebanlist-hint-1 = <назва або ID користувача>
cmd-rolebanlist-hint-2 = [включати застарівші?]


cmd-roleban-minutes-parse = {$time} не є вірною кількістю хвилин.\n{$help}
cmd-roleban-severity-parse = ${severity} не є вірною суворістю\n{$help}.
cmd-roleban-arg-count = Недостатньо аргументів
cmd-roleban-job-parse = Роль {$job} не існує.
cmd-roleban-name-parse = Незнайдено гравця з таким ім'ям.
cmd-roleban-existing = {$target} вже має рольбан на {$role}.
cmd-roleban-success = Зарольбанили {$target} від гри на {$role} з причиною {$reason} {$length}.

cmd-roleban-inf = Перманентно
cmd-roleban-until =  до {$expires}

# Department bans
cmd-departmentban-desc = Банить користувача від гри на обраному департаменті
cmd-departmentban-help = Usage: departmentban <назва або ID користувача> <відділ> <причина> [тривалість в хвилинах, напишіть 0 аби бан був перманетним]
