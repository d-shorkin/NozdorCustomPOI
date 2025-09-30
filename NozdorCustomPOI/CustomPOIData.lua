local customPOIData = {
    [12] = { -- Степи
        {faction = "Horde", type = "FlightMaster", x = 44.4, y = 59.0, name = "Омуса Громовой Рог", description = "Укротитель ветрокрылов"},
        {faction = "Neutral", type = "FlightMaster", x = 63.0, y = 37.2, name = "Брагок", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 51.6, y = 30.4, name = "Деврак", description = "Укротитель ветрокрылов"},
    },
    [17] = { -- Нагорье Арати
        {faction = "Alliance", type = "FlightMaster", x = 45.6, y = 46.0, name = "Седрик Проуз", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 73.0, y = 32.6, name = "Урда", description = "Укротительница ветрокрылов"},
    },
    [18] = { -- Бесплодные земли
        {faction = "Horde", type = "FlightMaster", x = 4.0, y = 44.8, name = "Горрик", description = "Укротитель ветрокрылов"},
    },
    [20] = { -- Выжженные земли
        {faction = "Alliance", type = "FlightMaster", x = 65.6, y = 24.4, name = "Александра Константин", description = "Укротительница грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 84.4, y = 68.2, name = "Боргус Крепкорук", description = "Укротитель грифонов"},
    },
    [21] = { -- Терисфальские леса
        {faction = "Horde", type = "FlightMaster", x = 83.6, y = 70.0, name = "Тимоти Каннингхем", description = "Дрессировщик нетопырей"},
    },
    [22] = { -- Серебряный бор
        {faction = "Horde", type = "FlightMaster", x = 45.6, y = 42.6, name = "Карос Раззок", description = "Дрессировщик нетопырей"},
    },
    [23] = { -- Западные Чумные земли
        {faction = "Neutral", type = "FlightMaster", x = 69.2, y = 49.6, name = "Фракс Катапуляр", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 42.8, y = 85.0, name = "Бибильфас Перосвист", description = "Укротитель грифонов"},
    },
    [24] = { -- Восточные Чумные земли
        {faction = "Alliance", type = "FlightMaster", x = 75.8, y = 53.4, name = "Хелин Сталекрылая", description = "Укротительница грифонов"},
        {faction = "Neutral", type = "FlightMaster", x = 83.8, y = 50.2, name = "Мрачнокрыл", description = "Распорядитель полетов"},
        {faction = "Horde", type = "FlightMaster", x = 74.6, y = 51.4, name = "Георгия", description = "Дрессировщица нетопырей"},
    },
    [25] = { -- Предгорья Хилсбрада
        {faction = "Horde", type = "FlightMaster", x = 60.2, y = 18.6, name = "Зарисса", description = "Дрессировщица нетопырей"},
        {faction = "Alliance", type = "FlightMaster", x = 49.4, y = 52.6, name = "Дарла Гаррис", description = "Укротитель грифонов"},
    },
    [27] = { -- Внутренние земли
        {faction = "Alliance", type = "FlightMaster", x = 11.0, y = 46.0, name = "Гутрум Громовой Кулак", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 81.6, y = 81.8, name = "Горкас", description = "Укротитель ветрокрылов"},
    },
    [29] = { -- Тлеющее ущелье
        {faction = "Alliance", type = "FlightMaster", x = 37.8, y = 30.6, name = "Лани Камышинка", description = "Укротительница грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 34.8, y = 30.8, name = "Гриха", description = "Укротительница ветрокрылов"},
    },
    [30] = { -- Пылающие степи
        {faction = "Horde", type = "FlightMaster", x = 65.6, y = 24.2, name = "Вагрук", description = "Укротитель ветрокрылов"},
    },
    [35] = { -- Сумеречный лес
        {faction = "Alliance", type = "FlightMaster", x = 77.6, y = 44.4, name = "Фелисия Мелайн", description = "Укротительница грифонов"},
    },
    [36] = { -- Лок Модан
        {faction = "Alliance", type = "FlightMaster", x = 33.8, y = 50.8, name = "Торгрум Боррелсон", description = "Укротитель грифонов"},
    },
    [37] = { -- Красногорье
        {faction = "Alliance", type = "FlightMaster", x = 30.4, y = 59.2, name = "Ариена Штормокрылая", description = "Укротительница грифонов"},
    },
    [38] = { -- Тернистая долина
        {faction = "Horde", type = "FlightMaster", x = 26.8, y = 77.0, name = "Грингер", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 38.2, y = 4.0, name = "Низзл", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 27.6, y = 77.6, name = "Гилл", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 32.6, y = 29.2, name = "Тиста", description = "Укротительница ветрокрылов"},
    },
    [39] = { -- Болото Печали
        {faction = "Horde", type = "FlightMaster", x = 46.0, y = 54.6, name = "Брейк", description = "Укротитель ветрокрылов"},
    },
    [40] = { -- Западный Край
        {faction = "Alliance", type = "FlightMaster", x = 56.6, y = 52.6, name = "Тор", description = "Укротитель грифонов"},
    },
    [41] = { -- Болотина
        {faction = "Alliance", type = "FlightMaster", x = 9.6, y = 59.6, name = "Шелли Брондир", description = "Укротительница грифонов"},
    },
    [42] = { -- Тельдрассил
        {faction = "Alliance", type = "FlightMaster", x = 58.4, y = 94.0, name = "Весприст", description = "Укротитель гиппогрифов"},
    },
    [43] = { -- Темные берега
        {faction = "Alliance", type = "FlightMaster", x = 36.4, y = 45.6, name = "Кайлаис Лунное Перо", description = "Укротительница гиппогрифов"},
    },
    [44] = { -- Ясеневый лес
        {faction = "Horde", type = "FlightMaster", x = 73.2, y = 61.6, name = "Вульгра", description = "Укротительница ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 34.4, y = 48.0, name = "Делишия", description = "Укротитель гиппогрифов"},
        {faction = "Alliance", type = "FlightMaster", x = 85.0, y = 43.6, name = "Шуралайс Далекий Ветер", description = "Укротитель гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 12.2, y = 33.8, name = "Андрук", description = "Укротитель ветрокрылов"},
    },
    [62] = { -- Тысяча Игл
        {faction = "Horde", type = "FlightMaster", x = 45.0, y = 49.2, name = "Нице", description = "Укротительница ветрокрылов"},
    },
    [82] = { -- Когтистые горы
        {faction = "Alliance", type = "FlightMaster", x = 36.4, y = 7.2, name = "Телорен", description = "Укротитель гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 60.2, y = 50.2, name = "Тарм", description = "Укротитель ветрокрылов"},
    },
    [102] = { -- Пустоши
        {faction = "Horde", type = "FlightMaster", x = 21.6, y = 74.0, name = "Фалон", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 64.6, y = 10.6, name = "Баританес Небесная Река", description = "Укротитель гиппогрифов"},
    },
    [122] = { -- Фералас
        {faction = "Alliance", type = "FlightMaster", x = 46.6, y = 44.6, name = "Тиссиана", description = "Укротительница гиппогрифов"},
        {faction = "Alliance", type = "FlightMaster", x = 30.2, y = 43.2, name = "Филдрен Лунное Перо", description = "Укротитель гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 75.4, y = 44.2, name = "Шин", description = "Укротительница ветрокрылов"},
    },
    [142] = { -- Пылевые топи
        {faction = "Alliance", type = "FlightMaster", x = 67.6, y = 51.4, name = "Бальдрук", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 35.6, y = 31.8, name = "Щербушка", description = "Укротительница ветрокрылов"},
        {faction = "Neutral", type = "FlightMaster", x = 42.8, y = 72.4, name = "Дизликс Сребросвищ", description = "Распорядитель полетов"},
    },
    [162] = { -- Танарис
        {faction = "Horde", type = "FlightMaster", x = 51.6, y = 25.6, name = "Булкрек Десница Гнева", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 51.0, y = 29.2, name = "Бера Камнемолот", description = "Укротительница грифонов"},
    },
    [182] = { -- Азшара
        {faction = "Horde", type = "FlightMaster", x = 22.0, y = 49.6, name = "Кроум", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 11.8, y = 77.6, name = "Джарроден", description = "Укротитель гиппогрифов"},
    },
    [183] = { -- Оскверненный лес
        {faction = "Horde", type = "FlightMaster", x = 34.4, y = 53.8, name = "Браккар", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 62.4, y = 24.2, name = "Мишеллена", description = "Укротительница гиппогрифов"},
        {faction = "Neutral", type = "FlightMaster", x = 51.4, y = 82.2, name = "Горлим", description = "Распорядитель полетов Изумрудного Круга"},
    },
    [202] = { -- Кратер Ун'Горо
        {faction = "Neutral", type = "FlightMaster", x = 45.2, y = 5.8, name = "Грайф", description = "Распорядитель полетов"},
    },
    [242] = { -- Лунная поляна
        {faction = "Horde", type = "FlightMaster", x = 32.2, y = 66.6, name = "Фаустрон", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 48.0, y = 67.2, name = "Синдрайл", description = "Укротитель гиппогрифов"},
    },
    [262] = { -- Силитус
        {faction = "Horde", type = "FlightMaster", x = 48.8, y = 36.6, name = "Рунк Покоритель Ветров", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 50.6, y = 34.6, name = "Клод Небесный Танец", description = "Укротитель гиппогрифов"},
    },
    [282] = { -- Зимние Ключи
        {faction = "Horde", type = "FlightMaster", x = 60.4, y = 36.4, name = "Югрек", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 62.2, y = 36.6, name = "Маетрия", description = "Укротительница гиппогрифов"},
    },
    [302] = { -- Штормград
        {faction = "Alliance", type = "FlightMaster", x = 71.0, y = 72.4, name = "Дунгар Долгопив", description = "Укротитель грифонов"},
    },
    [322] = { -- Оргриммар
        {faction = "Horde", type = "FlightMaster", x = 45.2, y = 63.8, name = "Дорас", description = "Укротитель ветрокрылов"},
    },
    [342] = { -- Стальгорн
        {faction = "Alliance", type = "FlightMaster", x = 55.6, y = 48.0, name = "Грит Турден", description = "Укротитель грифонов"},
    },
    [363] = { -- Громовой утес
        {faction = "Horde", type = "FlightMaster", x = 46.8, y = 50.0, name = "Тал", description = "Укротитель ветрокрылов"},
    },
    [383] = { -- Подгород
        {faction = "Horde", type = "FlightMaster", x = 63.6, y = 48.6, name = "Майкл Гарретт", description = "Дрессировщик нетопырей"},
    },
    [463] = { -- Леса Вечной Песни
        {faction = "Horde", type = "FlightMaster", x = 54.4, y = 50.8, name = "Повелительница небес Полудымка", description = "Укротительница дракондоров"},
    },
    [464] = { -- Призрачные земли
        {faction = "Horde", type = "FlightMaster", x = 45.6, y = 30.6, name = "Повелитель небес Солнечное Крыло", description = "Укротитель дракондоров"},
        {faction = "Neutral", type = "FlightMaster", x = 74.6, y = 67.0, name = "Киз Коловорот", description = "Распорядитель полетов"},
    },
    [466] = { -- Полуостров Адского Пламени
        {faction = "Alliance", type = "FlightMaster", x = 87.4, y = 52.4, name = "Амиш Громовой Молот", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 25.2, y = 37.2, name = "Кумма", description = "Укротитель гиппогрифов"},
        {faction = "Alliance", type = "FlightMaster", x = 78.4, y = 35.0, name = "Рунтог Громовой Молот", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 87.4, y = 48.2, name = "Влагга Легкоперая", description = "Укротительница ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 27.8, y = 60.0, name = "Инналия", description = "Укротительница ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 61.6, y = 81.2, name = "Амилия Сердце Ветра", description = "Укротительница ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 56.2, y = 36.2, name = "Барли", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 54.6, y = 62.4, name = "Крилла Грузнер", description = "Укротительница грифонов"},
    },
    [468] = { -- Зангартопь
        {faction = "Alliance", type = "FlightMaster", x = 41.2, y = 28.8, name = "Халу", description = "Укротительница гиппогрифов"},
        {faction = "Alliance", type = "FlightMaster", x = 67.8, y = 51.4, name = "Мунси", description = "Укротительница гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 33.0, y = 51.0, name = "Ду'га", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 84.8, y = 55.0, name = "Гур'зил", description = "Укротитель ветрокрылов"},
    },
    [472] = { -- Экзодар
        {faction = "Alliance", type = "FlightMaster", x = 68.6, y = 63.6, name = "Стефанос", description = "Укротитель гиппогрифов"},
    },
    [474] = { -- Долина Призрачной Луны
        {faction = "Alliance", type = "FlightMaster", x = 63.2, y = 30.4, name = "Маддикс", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 58.0, y = 45.0, name = "Алиешор", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 0.1, y = 0.1, name = "Брубек Громоног", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 30.2, y = 29.2, name = "Дрек'Гол", description = "Укротитель ветрокрылов"},
    },
    [476] = { -- Острогорье
        {faction = "Alliance", type = "FlightMaster", x = 37.8, y = 61.4, name = "Амерун Сень Листвы", description = "Укротитель гиппогрифов"},
        {faction = "Neutral", type = "FlightMaster", x = 76.4, y = 65.8, name = "Хозяин неба Максор", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 61.0, y = 70.4, name = "Рип Педалекрут", description = "Укротитель грифонов"},
        {faction = "Neutral", type = "FlightMaster", x = 61.6, y = 39.6, name = "Фин Тень Листвы", description = "Распорядитель полетов"},
        {faction = "Horde", type = "FlightMaster", x = 52.0, y = 54.2, name = "Унок Хрупкое Копыто", description = "Укротитель ветрокрылов"},
    },
    [477] = { -- Остров Кровавой Дымки
        {faction = "Alliance", type = "FlightMaster", x = 54.6, y = 53.0, name = "Лаандо", description = "Укротитель гиппогрифов"},
    },
    [478] = { -- Награнд
        {faction = "Alliance", type = "FlightMaster", x = 54.2, y = 75.0, name = "Фургу", description = "Укротительница гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 57.2, y = 35.2, name = "Гурша", description = "Укротительница ветрокрылов"},
    },
    [479] = { -- Лес Тероккар
        {faction = "Horde", type = "FlightMaster", x = 49.2, y = 43.6, name = "Керна", description = "Укротительница ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 59.4, y = 55.4, name = "Фурнан Высоколет", description = "Укротитель грифонов"},
    },
    [480] = { -- Пустоверть
        {faction = "Neutral", type = "FlightMaster", x = 65.2, y = 66.8, name = "Гарпакс", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 33.8, y = 64.0, name = "Крексил", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 45.2, y = 34.8, name = "Гренник", description = "Распорядитель полетов"},
    },
    [482] = { -- Шаттрат
        {faction = "Neutral", type = "FlightMaster", x = 64.0, y = 41.6, name = "Нутрал", description = "Распорядитель полетов"},
    },
    [487] = { -- Борейская тундра
        {faction = "Horde", type = "FlightMaster", x = 49.6, y = 11.0, name = "Кимбиза", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 77.6, y = 37.8, name = "Ому Ветер Духов", description = "Укротитель ветрокрылов"},
        {faction = "Neutral", type = "FlightMaster", x = 33.3, y = 34.4, name = "Военный маг Адами", description = "Распорядитель полетов"},
        {faction = "Horde", type = "FlightMaster", x = 78.6, y = 51.4, name = "Билко Искроплав", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 56.6, y = 20.0, name = "Кара Тризведка", description = "Диспетчер"},
        {faction = "Horde", type = "FlightMaster", x = 40.4, y = 51.4, name = "Турида", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 58.8, y = 68.2, name = "Томас Ривервелл", description = "Укротитель грифонов"},
        {faction = "Neutral", type = "FlightMaster", x = 45.2, y = 34.6, name = "Сурристраз", description = ""},
        {faction = "Neutral", type = "Raid", x = 27.5, y = 26.7, name = "Око вечности", description = "Уровень предметов 213 - 226"},
    },
    [489] = { -- Драконий Погост
        {faction = "Horde", type = "FlightMaster", x = 37.4, y = 45.6, name = "Нарзунский усмиритель небес", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 76.6, y = 62.2, name = "Юнтер Вайсс", description = "Дрессировщик нетопырей"},
        {faction = "Horde", type = "FlightMaster", x = 43.8, y = 16.8, name = "Нумо Ветер Духов", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 77.0, y = 49.8, name = "Родни Веллс", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 29.2, y = 55.4, name = "Палена Серебряное Облако", description = "Укротитель гиппогрифов"},
        {faction = "Alliance", type = "FlightMaster", x = 39.6, y = 25.8, name = "Дерек Раммел", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 60.2, y = 51.6, name = "Нетестраз", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 48.4, y = 74.4, name = "Сид Вертоплюхт", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "Raid", x = 87.3, y = 51.0, name = "Наксрамас", description = "Уровень предметов 200 - 226"},
        {faction = "Neutral", type = "Raid", x = 60.0, y = 57.1, name = "Обсидиановое святилище", description = "Уровень предметов 200 - 226"},
    },
    [491] = { -- Седые холмы
        {faction = "Alliance", type = "FlightMaster", x = 31.2, y = 59.2, name = "Вана Грей", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 64.8, y = 46.8, name = "Макки Зимний Ветер", description = "Укротитель ветрокрылов"},
        {faction = "Alliance", type = "FlightMaster", x = 59.8, y = 26.6, name = "Самуэль Клирбук", description = "Укротитель грифонов"},
        {faction = "Horde", type = "FlightMaster", x = 22.0, y = 64.6, name = "Краг", description = "Укротитель ветрокрылов"},
    },
    [492] = { -- Ревущий фьорд
        {faction = "Neutral", type = "FlightMaster", x = 24.6, y = 57.8, name = "Кип Сетевяз", description = "Распорядитель полетов"},
        {faction = "Horde", type = "FlightMaster", x = 79.0, y = 29.6, name = "Аделина", description = "Дрессировщица нетопырей"},
        {faction = "Horde", type = "FlightMaster", x = 26.0, y = 25.0, name = "Лилет Радеску", description = "Дрессировщик нетопырей"},
        {faction = "Horde", type = "FlightMaster", x = 49.6, y = 11.6, name = "Целея Ледогрив", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 52.0, y = 67.4, name = "Тобиас Саркхофф", description = "Дрессировщик нетопырей"},
        {faction = "Alliance", type = "FlightMaster", x = 60.0, y = 16.0, name = "Джеймс Орсби", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 31.2, y = 44.0, name = "Грир Рудомолот", description = "Укротитель грифонов"},
        {faction = "Alliance", type = "FlightMaster", x = 59.8, y = 63.2, name = "Присцилла Зимний Ветер", description = "Укротитель грифонов"},
    },
    [493] = { -- Ледяная Корона
        {faction = "Neutral", type = "FlightMaster", x = 19.4, y = 47.8, name = "Ужасный ветер", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 43.6, y = 24.4, name = "Морлия Крыло Рока", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 72.6, y = 22.6, name = "Хелидан Легкое Крыло", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 79.4, y = 72.2, name = "Пенумбриус", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 87.8, y = 78.0, name = "Айдан Моран", description = "Распорядитель полетов"},
    },
    [494] = { -- Низина Шолазар
        {faction = "Alliance", type = "FlightMaster", x = 25.2, y = 58.4, name = "Дух Гномрегана", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 48.0, y = 64.0, name = "Марвин Шестеркрут", description = "Распорядитель полетов"},
    },
    [496] = { -- Грозовая Гряда
        {faction = "Horde", type = "FlightMaster", x = 65.4, y = 50.6, name = "Хайонг Парка", description = "Укротитель ветрокрылов"},
        {faction = "Horde", type = "FlightMaster", x = 36.2, y = 49.2, name = "Кабарг Укротитель Ветра", description = "Укротитель Ветра"},
        {faction = "Horde", type = "FlightMaster", x = 41.8, y = 84.0, name = "Скиззл Гладкоезд", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 44.6, y = 28.0, name = "Шавалий Модник", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 29.6, y = 74.2, name = "Фалдорф Лютостуж", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 62.6, y = 60.8, name = "Галвдан", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 30.6, y = 36.4, name = "Брек Камнебров", description = "Распорядитель полетов"},
    },
    [497] = { -- Зул'Драк
        {faction = "Neutral", type = "FlightMaster", x = 70.4, y = 23.2, name = "Рафай", description = "Распорядитель полетов"},
        {faction = "Alliance", type = "FlightMaster", x = 32.2, y = 74.4, name = "Даница Святая", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 60.0, y = 56.8, name = "Маака", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 41.6, y = 64.4, name = "Гуррик", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 14.0, y = 73.6, name = "Гиблолет", description = "Распорядитель полетов"},
    },
    [500] = { -- Остров Кель'Данас
        {faction = "Neutral", type = "FlightMaster", x = 48.4, y = 25.2, name = "Охура", description = "Укротительница дракондоров"},
    },
    [502] = { -- Озеро Ледяных Оков
        {faction = "Neutral", type = "FlightMaster", x = 72.0, y = 31.0, name = "Арзо Тихолет", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "FlightMaster", x = 21.6, y = 34.8, name = "Герцо Тихолет", description = "Распорядитель полетов"},
    },
    [505] = { -- Даларан
        {faction = "Neutral", type = "FlightMaster", x = 72.6, y = 45.6, name = "Алудан Белое Облако", description = "Распорядитель полетов"},
        {faction = "Neutral", type = "TimeIsland", x = 70.8, y = 50.6, name = "Вневременной остров", description = "", mapId = 924},
        {faction = "Neutral", type = "RaceTrainer", x = 30.8, y = 47.9, name = "Фолиант великих знаний", description = ""},
        {faction = "Neutral", type = "Transmog", x = 54.9, y = 59.0, name = "Т'Эмп", description = "Мастер трансмогрификации"},
    },
    [511] = { -- Лес Хрустальной Песни
        {faction = "Alliance", type = "FlightMaster", x = 72.0, y = 80.8, name = "Галендрор Белое Крыло", description = "Укротитель гиппогрифов"},
        {faction = "Horde", type = "FlightMaster", x = 78.6, y = 50.2, name = "Повелительница небес Бэрик", description = "Укротительница дракондоров"},
    },
	[925] = { -- Вневременной остров
        {faction = "Neutral", type = "Chromie", x = 34.57, y = 53.63, name = "Хроми", description = "Хранительница времени"},
        {faction = "Neutral", type = "Quest", x = 26.95, y = 54.15, name = "Зидорму", description = "Торговка"},
        {faction = "Neutral", type = "Vendor", x = 42.69, y = 55.79, name = "Император Шаохао", description = "Дух императора"},
        {faction = "Neutral", type = "Quest", x = 29.29, y = 31.51, name = "Тайянь", description = "Мастер боевых искусств"},
		{faction = "Neutral", type = "Casino", x = 58.50, y = 42.69, name = "Брат Кроличья Лапка", description = "Казино"},
        --{faction = "Neutral", type = "Vendor", x = 65.02, y = 50.50, name = "Ллор и Эвелина", description = "Торговцы"},
        {faction = "Neutral", type = "Shrine", x = 23.58, y = 29.24, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 32.61, y = 51.35, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 28.93, y = 61.77, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 30.50, y = 68.57, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 35.71, y = 71.88, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 39.63, y = 82.32, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 47.53, y = 62.64, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 47.78, y = 48.85, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 31.28, y = 40.99, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 32.29, y = 31.72, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 63.08, y = 52.27, name = "Святилище", description = ""},
        {faction = "Neutral", type = "Shrine", x = 64.53, y = 71.28, name = "Святилище", description = ""},
        {faction = "Neutral", type = "RareMobs", x = 54.7, y = 44.7, name = "Тсаво'ка", description = "Рарник"},
		{faction = "Neutral", type = "RareMobs", x = 46.6, y = 85.3, name = "Зесква", description = "Рарник"},
		{faction = "Neutral", type = "RareMobs", x = 57.1, y = 76.1, name = "Смотритель Осу", description = "Рарник"},
		{faction = "Neutral", type = "RareMobs", x = 52.8, y = 81.3, name = "Якур Ордосский", description = "Рарник"},
		{faction = "Neutral", type = "RareMobs", x = 65.8, y = 73.9, name = "Буфо", description = "Рарник"},
    },
}

-- Функция получения точек интереса по MapID
function CustomPOIData_ByMapID(mapID)
    if customPOIData[mapID] then
        return customPOIData[mapID]
    end
    return {}
end
