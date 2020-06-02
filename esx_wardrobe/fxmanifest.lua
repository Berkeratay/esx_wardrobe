fx_version 'adamant'

game 'gta5'

description 'ESX ClotheShop'

version '1.0.0'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/tr.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/tr.lua',
    'config.lua',
    'client/main.lua'
}
