--------------------------------------------------------------------------
-- overwrite font for some language, because default font are incompatible
--------------------------------------------------------------------------
local E, C, L, DB = unpack(select(2, ...)) -- Import: E - functions, constants, variables; C - config; L - locales

if E.client == "ruRU" or E.client == "RUru" then
	C["media"].uffont_ = C["media"].ru_uffont
	C["media"].font_ = C["media"].ru_font
	C["media"].dmgfont_ = C["media"].ru_dmgfont
elseif E.client == "zhTW" then
	C["media"].uffont_ = C["media"].tw_uffont
	C["media"].font_ = C["media"].tw_font
	C["media"].dmgfont_ = C["media"].tw_dmgfont
elseif E.client == "koKR" then
	C["media"].uffont_ = C["media"].kr_uffont
	C["media"].font_ = C["media"].kr_font
	C["media"].dmgfont_ = C["media"].kr_dmgfont
elseif E.client == "frFR" then
	C["media"].uffont_ = C["media"].fr_uffont
	C["media"].font_ = C["media"].fr_font
	C["media"].dmgfont_ = C["media"].fr_dmgfont
elseif E.client == "deDE" then
	C["media"].uffont_ = C["media"].de_uffont
	C["media"].font_ = C["media"].de_font
	C["media"].dmgfont_ = C["media"].de_dmgfont
end