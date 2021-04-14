author 'Prefech'
description 'Prefech_ALPR (https://prefech.com/)'
version '1.0.0'

-- Config
shared_script 'config.lua'

-- Client Scripts
client_scripts {
    'client/main.lua',
    'CameraZones.lua'
}

-- Server Scripts
server_scripts {
    'server/main.lua'
}

game 'gta5'
fx_version 'cerulean'