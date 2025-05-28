local ibl = require("ibl")

ibl.setup {
    indent = { char = "·" }, -- Символ для отступов
    scope = { enabled = false }, -- Отключаем подсветку активного блока
    whitespace = {
        highlight = "Whitespace", -- Подсветка пробелов
        remove_blankline_trail = false, -- Оставляем пробелы в конце строк
    }
}

