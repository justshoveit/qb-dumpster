fx_version 'cerulean'
game 'gta5'
description 'qb-dumpster'
version "1.0.0"

client_scripts {
  'client/client.lua',
  'config.lua'
}

server_scripts {
  'config.lua',
  'server/server.lua',
}

shared_scripts {
  '@qb-core/import.lua'
}
