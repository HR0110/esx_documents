Locales['bg'] = {
    ['document_deleted'] = "Документът беше ~g~изтрит~w~.",
    ['document_delete_failed'] = "Изтриването на документ ~r~неуспешно~w~.",
    ['copy_from_player'] = "Вие ~g~получихте~w~ копие на формуляр от играч.",
    ['from_copied_player'] = "Формуляр ~g~копиран~w~ към играч",
    ['could_not_copy_form_player'] = "Може ~r~не~w~ да копира формата на играч.",
    ['document_options'] = "Опции на документа",
    ['public_documents'] = "Публични документи",
    ['job_documents'] = "Документи за работа",
    ['saved_documents'] = "Запазени документи",
    ['close_bt'] = "Затвори",
    ['no_player_found'] = "Няма намерени играчи",
    ['go_back'] = "Върнете се назад",
    ['view_bt'] = "Преглед",
    ['show_bt'] = "Покажи",
    ['give_copy'] = "Дайте копие",
    ['delete_bt'] = "Изтриване",
    ['yes_delete'] = "Да изтриване",
}

Config.Documents['bg'] = {
      ["public"] = {
        {
            headerTitle = "ФОРМУЛЯР ЗА УТВЪРЖДЕНИЕ",
            headerSubtitle = "Формуляр за потвърждение на гражданин.",
            elements = {
                { label = "УТВЪРЖДАВАЩО СЪДЪРЖАНИЕ", type = "textarea", value = "", can_be_emtpy = false },
            }
        },
        {
            headerTitle = "ПОКАЗАНИЯ НА СВИДЕТЕЛИ",
            headerSubtitle = "Официални свидетелски показания.",
            elements = {
                { label = "ДАТА НА СЛУЧАЕТО", type = "input", value = "", can_be_emtpy = false },
                { label = "СЪДЪРЖАНИЕ НА СВИДЕТЕЛСТВОТО", type = "textarea", value = "", can_be_emtpy = false },
          }
        },
        {
            headerTitle = "ДЕКЛАРАЦИЯ ЗА ПРЕВОЗНО СРЕДСТВО",
            headerSubtitle = "Превозно средство предава изявление към друг гражданин.",
            elements = {
                { label = "НОМЕР НА ТАБЕЛА", type = "input", value = "", can_be_emtpy = false },
                { label = "CITIZEN NAME", type = "input", value = "", can_be_emtpy = false },
                { label = "ДОГОВОРЕНА ЦЕНА", type = "input", value = "", can_be_empty = false },
                { label = "ДРУГА ИНФОРМАЦИЯ", type = "textarea", value = "", can_be_emtpy = true },
          }
        },
        {
            headerTitle = "ДЕЛЪК КЪМ ГРАЖДАНИН",
            headerSubtitle = "Официално извлечение за дълг към друг гражданин.",
            elements = {
                { label = "ИМЕ НА КРЕДИТОРА", type = "input", value = "", can_be_emtpy = false },
                { label = "ФАМИЛНО ИМЕ НА КРЕДИТОР", type = "input", value = "", can_be_emtpy = false },
                { label = "ДЪЛЖИМА СУМА", type = "input", value = "", can_be_empty = false },
                { label = "ДАТА НА КРАЯ", type = "input", value = "", can_be_empty = false },
                { label = "ДРУГА ИНФОРМАЦИЯ", type = "textarea", value = "", can_be_emtpy = true },
          }
        },
        {
            headerTitle = "ДЕКЛАРАЦИЯ ЗА ПОЧИСТВАНЕ НА ЗАДЪЛЖЕНИЯ",
            headerSubtitle = "Декларация за изчистване на дълг от друг гражданин.",
            elements = {
              { label = "ИМЕ НА ДЛЪЖНИКА", type = "input", value = "", can_be_emtpy = false },
              { label = "ФАМИЛНО ИМЕ НА ДЛЪЖНИКА", type = "input", value = "", can_be_emtpy = false },
              { label = "СУМА НА ДЪЛГА", type = "input", value = "", can_be_empty = false },
              { label = "ДРУГА ИНФОРМАЦИЯ", type = "textarea", value = "С НАСТОЯЩОТО ДЕКЛАРИРАМ, ЧЕ ГОРЕПОМЕНАТИЯТ ГРАЖДАНИН Е ИЗВЪРШИЛ ПЛАЩАНЕ С ГОРЕПОСОЧЕНАТА СУМА НА ДЪЛГА", can_be_emtpy = false, can_be_edited = false },
          }
        }
      },
      ["police"] = {
        {
            headerTitle = "СПЕЦИАЛНО РАЗРЕШЕНИЕ ЗА ПАРКИНГ",
            headerSubtitle = "Специално разрешение за неограничено паркиране.",
            elements = {
              { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "ФАМИЛНО ИМЕ НА ПРИТЕЖАТЕЛЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "INFORMATION", type = "textarea", value = "НА ГОРЕПОМЕНАТИЯТ ГРАЖДАНИН Е ПОЛУЧЕНО РАЗРЕШЕНИЕ ЗА НЕОГРАНИЧЕНО ПАРКИРАНЕ ВЪВ ВСЯКА ЗОНА НА ГРАДА И Е ВАЛИДНО ДО ГОРЕПОМЕНАТАТА ДАТА НА ИЗТИЧАНЕ.", can_be_emtpy = false },
          }
        },
        {
            headerTitle = "РАЗРЕШЕНИЕ ЗА ОРЪЖЕНИЕ",
            headerSubtitle = "Специално разрешение за оръжие, предоставено от полицията.",
            elements = {
              { label = "HOLDER FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "ФАМИЛНО ИМЕ НА ПРИТЕЖАТЕЛЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "ИНФОРМАЦИЯ", type = "textarea", value = "НА ГОРЕПОМЕНАТИЯТ ГРАЖДАНИН Е ДОПУСКАНО И ПОЛУЧАВА РАЗРЕШЕНИЕ ЗА Оръжие, КОЕТО ЩЕ Е ВАЛИДНО ДО ГОРЕПОСОЧЕНАТА ДАТА НА ИЗТИЧАНЕ.", can_be_emtpy = false },
          }
        },
        {
            headerTitle = "ЧИСТО КРИМИНАЛНО ДОСИЕ НА ГРАЖДАНИНА",
            headerSubtitle = "Официално чисто, общо предназначение, гражданско досие за съдимост.",
            elements = {
              { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "RECORD", type = "textarea", value = "ПОЛИЦИЯТА ДЕКЛАРИРА, ЧЕ ГОРЕПОМЕНАТИЯТ ГРАЖДАНИН ПРИТЕЖАВА ЧИТО КРИМИНАЛНО ДОСИЕ. ТОЗИ РЕЗУЛТАТ Е ГЕНЕРИРАН ОТ ДАННИ, ПОДАДЕНИ В СИСТЕМАТА ЗА СЪДИМОСТ ДО ДАТАТА НА ПОДПИСА НА ДОКУМЕНТА.", can_be_emtpy = false, can_be_edited = false },
          }         }
      },
      ["ambulance"] = {
        {
            headerTitle = "МЕДИЦИНСКИ ДОКЛАД - ПАТОЛОГИЯ",
            headerSubtitle = "Официален медицински доклад, предоставен от патолог.",
            elements = {
              { label = "ОСИГУРЕН ИМЕ", type = "вход", value = "", can_be_emtpy = false },
              { label = "ОСИГУРЕН ФАМИЛИЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "МЕДИЦИНСКИ БЕЛЕЖКИ", type = "textarea", value = "ГОРЕПОМЕНАТИЯТ ОСИГУРЕН ГРАЖДАНИН Е ТЕСТВАН ОТ ЗДРАВЕН СЛУЖИТЕЛ И Е УСТАНОВЕН ЗА ЗДРАВ БЕЗ ОТКРИТИ ДЪЛГОСРОЧНИ СЪСТОЯНИЯ. ТОЗИ ОТЧЕТ Е ВАЛИДЕН ДО ГОРЕПОСОЧЕНАТА ДАТА НА ИЗТИЧАНЕ.", can_be_emtpy = false },
          }
        },
        {
            headerTitle = "МЕДИЦИНСКИ ДОКЛАД - ПСИХОЛОГИЯ",
            headerSubtitle = "Официален медицински доклад, предоставен от психолог.",
            elements = {
              { label = "ОСИГУРЕН ИМЕ", type = "вход", value = "", can_be_emtpy = false },
              { label = "ОСИГУРЕН ФАМИЛИЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              {label = "Медицински бележки", Type = "TextArea", Value = "Гореспоменатият застрахован гражданин е тестван от служител на здравеопазването и е определен за психически здрав от най -ниските одобрени стандарти за психология. Този доклад е валиден до горепосочената дата на изтичане.", can_be_emtpy = false },
          }
        },
        {
            headerTitle = "МЕДИЦИНСКИ ДОКЛАД - ОЧЕН СПЕЦИАЛИСТ",
            headerSubtitle = "Официален медицински доклад, предоставен от очен специалист.",
            elements = {
              { label = "ОСИГУРЕН ИМЕ", type = "вход", value = "", can_be_emtpy = false },
              { label = "ОСИГУРЕН ФАМИЛИЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "МЕДИЦИНСКИ БЕЛЕЖКИ", type = "textarea", value = "ГОРЕСПОМЕНАТИЯТ ОСИГУРЕН ГРАЖДАНИН Е ТЕСТВАН ОТ ЗДРАВЕН СЛУЖИТЕЛ И СЕ УСТАНОВИ СЪС ЗДРАВО И ТОЧНО ЗРЕНИЕ. ТОЗИ ОТЧЕТ Е ВАЛИДЕН ДО ГОРЕПОМЕНАТАТА ДАТА НА ИЗТИЧАНЕ.", can_be_emtpy = false},
          }
        },
        {
            headerTitle = "РАЗРЕШЕНИЕ ЗА УПОТРЕБА НА МАРИХУАНА",
            headerSubtitle = "Официално разрешение за употреба на медицинска марихуана за граждани.",
            elements = {
              { label = "ОСИГУРЕН ИМЕ", type = "вход", value = "", can_be_emtpy = false },
              { label = "ОСИГУРЕН ФАМИЛИЯ", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "МЕДИЦИНСКИ БЕЛЕЖКИ", type = "textarea", value = "НА ГОРЕПОМЕНАТИЯТ ОСИГУРЕН ГРАЖДАНИН СЕ ПРЕДОСТАВЯ РАЗРЕШЕНИЕ ЗА УПОТРЕБА НА МАРИХУАНА СЛЕД ОБЩО ПРЕГЛЕД ОТ ЗДРАВЕН СПЕЦИАЛИСТ ПОРАДИ НЕРАЗКРИТИ МЕДИЦИНСКИ ПРИЧИНИ. ЗАКОННОТО И РАЗРЕШЕНО КОЛИЧЕСТВО ГРАЖДАН МОЖЕ HOLD НЕ МОЖЕ ДА БЪДЕ ПОВЕЧЕ ОТ 100 грама.", can_be_emtpy = false, can_be_edited = false },
          }
        },

      ["avocat"] = {
        {
            headerTitle = "ДОГОВОР ЗА ПРАВНИ УСЛУГИ",
            headerSubtitle = "Договор за правни услуги, предоставен от адвокат.",
            elements = {
              { label = "CITIZEN FIRSTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "CITIZEN LASTNAME", type = "input", value = "", can_be_emtpy = false },
              { label = "ВАЛИДЕН ДО", type = "input", value = "", can_be_empty = false },
              { label = "ИНФОРМАЦИЯ", type = "textarea", value = "ТОЗИ ДОКУМЕНТ Е ДОКАЗАТЕЛСТВО ЗА ПРАВНО ПРЕДСТАВИТЕЛСТВО И ПОКРИТИЕ НА ГОРЕПОМЕНАТИЯ ГРАЖДАНИН. ПРАВНИТЕ УСЛУГИ СА ВАЛИДНИ ДО ГОРЕПОСОЧЕНАТА ДАТА НА ИЗТИЧАНЕ.", can_be_emtpy = false },
          }
        }
      }
    }
  }
