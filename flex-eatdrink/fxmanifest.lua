fx_version "bodacious"
game "gta5"
lua54 "yes"

author "flexiboi"
description "Flex-portableworkbench"
version "1.0.0"

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'client/effects.lua',
}

server_scripts {
    'server/main.lua',
}

client_scripts {
	'client/*.lua',
}

dependencies {
	'qb-core'
}

data_file 'DLC_ITYP_REQUEST' 'stream/monster/monster.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/gfuel/gfuel_can_1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/gfuel/gfuel_can_2.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/gfuel/gfuel_can_3.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/gfuel/gfuel_can_4.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/catpuccino/poopoo_cup_1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/fruit/knjgh_fruits.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/lollu/natty_props_lollipops.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/icecream/bzzz_food_icecream_pack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/propshop/bzzz_prop_shop_items.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/popcorn/bzzz_prop_popcorn_pack.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_coconut.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_grapefruit.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_lemonade.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_oceanbreeze.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_orange.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_pineapple.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_margaritas/marxsmods_margaritas_strawberry.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_grandewine/marxsmods_grandewine_purple1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_grandewine/marxsmods_grandewine_red1.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/marxsmods_grandewine/marxsmods_grandewine_yellow1.ytyp'