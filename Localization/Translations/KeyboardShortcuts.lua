---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local keyboardShortcutLocales = {
    ["Right Click"] = {
        ["ptBR"] = "Botão direito",
        ["ruRU"] = "ПКМ",
        ["deDE"] = "Rechtsklick",
        ["koKR"] = "오른쪽 클릭",
        ["esMX"] = "Clic der.",
        ["enUS"] = true,
        ["zhCN"] = "右键",
        ["zhTW"] = "右鍵",
        ["esES"] = "Clic der.",
        ["frFR"] = "Clic Droit ",
    },
    ["Left Click"] = {
        ["ptBR"] = "Botão esquerdo",
        ["ruRU"] = "ЛКМ",
        ["deDE"] = "Linksklick",
        ["koKR"] = "왼쪽 클릭",
        ["esMX"] = "Clic izq.",
        ["enUS"] = true,
        ["zhCN"] = "左键",
        ["zhTW"] = "左鍵",
        ["esES"] = "Clic izq.",
        ["frFR"] = "Clic Gauche ",
    },
    ["Alt"] = {
        ["ptBR"] = "Alt",
        ["ruRU"] = nil,
        ["deDE"] = nil,
        ["koKR"] = "Alt",
        ["esMX"] = "Alt",
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = "Alt",
        ["frFR"] = "Alt",
    },
    ["Control"] = {
        ["ptBR"] = "Ctrl",
        ["ruRU"] = "Ctrl",
        ["deDE"] = "Strg",
        ["koKR"] = "Ctrl",
        ["esMX"] = "Ctrl",
        ["enUS"] = true,
        ["zhCN"] = "Ctrl",
        ["zhTW"] = "Ctrl",
        ["esES"] = "Ctrl",
        ["frFR"] = "Ctrl",
    },
    ["Ctrl + Left Click"] = {
        ["ptBR"] = "Ctrl + Botão esquerdo",
        ["ruRU"] = "Ctrl + ЛКМ",
        ["deDE"] = "Strg + Linksklick",
        ["koKR"] = "Ctrl + 왼쪽 클릭",
        ["esMX"] = "Ctrl + Clic izq.",
        ["enUS"] = true,
        ["zhCN"] = "Ctrl + 左键",
        ["zhTW"] = "Ctrl + 左鍵點擊",
        ["esES"] = "Ctrl + Clic izq.",
        ["frFR"] = "Ctrl + Clic Gauche ",
    },
    ["Ctrl + Right Click"] = {
        ["ptBR"] = "Ctrl + Botão direito",
        ["ruRU"] = "Ctrl + ПКМ",
        ["deDE"] = "Strg + Rechtsklick",
        ["koKR"] = "Ctrl + 오른쪽 클릭",
        ["esMX"] = "Ctrl + Clic der.",
        ["enUS"] = true,
        ["zhCN"] = "Ctrl + 右键",
        ["zhTW"] = "Ctrl + 右鍵點擊",
        ["esES"] = "Ctrl + Clic der.",
        ["frFR"] = "Ctrl + Clic Droit ",
    },
    ["Ctrl + Left Click + Hold"] = {
        ["ptBR"] = "Ctrl + Botão esquerdo + Manter pressionado",
        ["ruRU"] = "Зажать Ctrl + ЛКМ",
        ["deDE"] = "Strg + Linksklick + Halten",
        ["koKR"] = "Ctrl + 왼쪽 클릭 길게누르기",
        ["esMX"] = "Ctrl + Clic izq. + Mantener",
        ["enUS"] = true,
        ["zhCN"] = "Ctrl +左键+保持",
        ["zhTW"] = "Ctrl + 長按左鍵",
        ["esES"] = "Ctrl + Clic izquierdo + Mantener",
        ["frFR"] = "Ctrl + clic gauche + maintien",
    },
    ["Ctrl + Shift + Left Click"] = {
        ["ptBR"] = "Ctrl + Shift + Botão esquerdo",
        ["ruRU"] = "Ctrl + Shift + ЛКМ",
        ["deDE"] = "Strg + Shift + Linksklick",
        ["koKR"] = "Ctrl + Shift + 왼쪽 클릭",
        ["esMX"] = "Ctrl + Shift + Clic izq.",
        ["enUS"] = true,
        ["zhCN"] = "Ctrl + Shift + 左键",
        ["zhTW"] = "Ctrl + Shift + 左鍵點擊",
        ["esES"] = "Ctrl + Shift + Clic izq.",
        ["frFR"] = "Ctrl + Maj + Clic Gauche ",
    },
    ["Shift"] = {
        ["ptBR"] = "Shift",
        ["ruRU"] = nil,
        ["deDE"] = "Umschalt",
        ["koKR"] = "Shift",
        ["esMX"] = "Shift",
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["esES"] = "Shift",
        ["frFR"] = "Maj",
    },
    ["Hold Shift"] = {
        ["ptBR"] = "Pressione Shift",
        ["ruRU"] = "Зажмите Shift",
        ["deDE"] = "Shift halten",
        ["koKR"] = "Shift 길게누르기",
        ["esMX"] = "Mantener Shift",
        ["enUS"] = true,
        ["zhCN"] = "按住Shift查看更多",
        ["zhTW"] = "按住Shift",
        ["esES"] = "Presiona Shift",
        ["frFR"] = "Maintenir Maj",
    },
    ["Left Click + Hold"] = {
        ["ptBR"] = "Botão esquerdo + Manter pressionado",
        ["ruRU"] = "Зажать ЛКМ",
        ["deDE"] = "Linksklick + Halten",
        ["koKR"] = "왼쪽 클릭 길게누르기",
        ["esMX"] = "Clic izq. + Mantener",
        ["enUS"] = true,
        ["zhCN"] = "左键单击并按住",
        ["zhTW"] = "左鍵單擊並按住",
        ["esES"] = "Clic izquierdo + Mantener",
        ["frFR"] = "Clic gauche + Maintenir",
    },
}

for k, v in pairs(keyboardShortcutLocales) do
    l10n.translations[k] = v
end