### UI

chat-manager-max-message-length = Ваше повідомлення довше за встановлений ліміт у {$maxMessageLength} літер.
chat-manager-ooc-chat-enabled-message = OOC чат був увімкнений.
chat-manager-ooc-chat-disabled-message = OOC чат був ввімкнений.
chat-manager-looc-chat-enabled-message = LOOC чат був увімкнений.
chat-manager-looc-chat-disabled-message = LOOC чат був ввімкнений
chat-manager-dead-looc-chat-enabled-message = Мертві гравці тепер можуть використовувати LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертві гравці тепер не можуть використовувати LOOC.
chat-manager-crit-looc-chat-enabled-message = Гравці в критичному стані тепер можуть використовувати LOOC.
chat-manager-crit-looc-chat-disabled-message = Гравці в критичному стані тепер не можуть використовувати LOOC.
chat-manager-admin-ooc-chat-enabled-message = Адмінський OOC чат був увімкнений.
chat-manager-admin-ooc-chat-disabled-message = Адмінський OOC чат був ввімкнений.

chat-manager-max-message-length-exceeded-message = Ваше повідомлення довше за ліміт у {$limit} літер.
chat-manager-no-headset-on-message = У вас нема навушників!
chat-manager-no-radio-key = Ви не вказали частоту!
chat-manager-no-such-channel = Немає такої частоти як '{$key}'!
chat-manager-whisper-headset-on-message = Ви не можете шептати в рацію!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Центральне Командування
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Оповіщення:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] whispers,"[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Хтось[/BubbleHeader] шепоче, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] {$entityName} {$message}[/italic]
     [true] {$entityName} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = МЕРТВІ
chat-manager-admin-channel-name = АДМІН

chat-manager-rate-limited = Ви занадто швидко надсилаєте повідомлення!
chat-manager-rate-limit-admin-announcement = Гравець { $player } занадто швидко надсилає повідомлення. Рекомендується слідкувати за тим щоб це не повторювалося.

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Нічого
chat-speech-verb-name-default = Звичайні
chat-speech-verb-default = каже
chat-speech-verb-name-exclamation = Вигукувати
chat-speech-verb-exclamation = вигукує
chat-speech-verb-name-exclamation-strong = Викрикувати
chat-speech-verb-exclamation-strong = викрикує
chat-speech-verb-name-question = Запитувати
chat-speech-verb-question = запитує
chat-speech-verb-name-stutter = Запинатися
chat-speech-verb-stutter = запинається
chat-speech-verb-name-mumble = Бурмотати
chat-speech-verb-mumble = бурмоче

chat-speech-verb-name-arachnid = Арахнід
chat-speech-verb-insect-1 = цвірінькати
chat-speech-verb-insect-2 = стрекоче
chat-speech-verb-insect-3 = цокає

chat-speech-verb-name-moth = Міль
chat-speech-verb-winged-1 = фуркає
chat-speech-verb-winged-2 = коливається
chat-speech-verb-winged-3 = гудить

chat-speech-verb-name-slime = Слайм
chat-speech-verb-slime-1 = хлюпає
chat-speech-verb-slime-2 = бурмотить
chat-speech-verb-slime-3 = точиться

chat-speech-verb-name-plant = Діона
chat-speech-verb-plant-1 = шелестить
chat-speech-verb-plant-2 = гойдається
chat-speech-verb-plant-3 = скрипить

chat-speech-verb-name-robotic = Роботичний
chat-speech-verb-robotic-1 = зазначає
chat-speech-verb-robotic-2 = біп
chat-speech-verb-robotic-3 = буп

chat-speech-verb-name-reptilian = Рептилія
chat-speech-verb-reptilian-1 = шипить
chat-speech-verb-reptilian-2 = пирхає
chat-speech-verb-reptilian-3 = ширхає

chat-speech-verb-name-skeleton = Скелет
chat-speech-verb-skeleton-1 = брязкає
chat-speech-verb-skeleton-2 = цокоче
chat-speech-verb-skeleton-3 = скрегоче

chat-speech-verb-name-vox = Вокс
chat-speech-verb-vox-1 = кричить
chat-speech-verb-vox-2 = верещить
chat-speech-verb-vox-3 = каркає

chat-speech-verb-name-canine = Собачий
chat-speech-verb-canine-1 = гавчить
chat-speech-verb-canine-2 = вуфкає
chat-speech-verb-canine-3 = завиває

chat-speech-verb-name-small-mob = Щур
chat-speech-verb-small-mob-1 = пищить
chat-speech-verb-small-mob-2 = зикає

chat-speech-verb-name-large-mob = Карп
chat-speech-verb-large-mob-1 = ричить
chat-speech-verb-large-mob-2 = бурчить

chat-speech-verb-name-monkey = Мавпа
chat-speech-verb-monkey-1 = Уу-аа!
chat-speech-verb-monkey-2 = кричить

chat-speech-verb-name-cluwne = Клувня

chat-speech-verb-name-parrot = Папуга
chat-speech-verb-parrot-1 = клекоче
chat-speech-verb-parrot-2 = щебече
chat-speech-verb-parrot-3 = скрекоче

chat-speech-verb-cluwne-1 = хіхіче
chat-speech-verb-cluwne-2 = регоче
chat-speech-verb-cluwne-3 = сміється

chat-speech-verb-name-ghost = Привид
chat-speech-verb-ghost-1 = скаржиться
chat-speech-verb-ghost-2 = дихає
chat-speech-verb-ghost-3 = хмикає
chat-speech-verb-ghost-4 = бурмоче

chat-speech-verb-name-electricity = Електроенергія
chat-speech-verb-electricity-1 = потріскує
chat-speech-verb-electricity-2 = дзижчить
chat-speech-verb-electricity-3 = скрипить
