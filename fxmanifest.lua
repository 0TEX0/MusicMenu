fx_version "cerulean"
game "gta5"

author "0TEX0"
version "1.0"
lua54 "yes"

shared_script "config.lua"

client_scripts {
	"RageUI/RMenu.lua",
	"RageUI/menu/RageUI.lua",
	"RageUI/menu/Menu.lua",
	"RageUI/menu/MenuController.lua",
	"RageUI/components/*.lua",
	"RageUI/menu/elements/*.lua",
	"RageUI/menu/items/*.lua",
	"RageUI/menu/panels/*.lua",
	"lang/*.lua",
	"client/*.lua"
}

dependencies {
	"xsound"
}
