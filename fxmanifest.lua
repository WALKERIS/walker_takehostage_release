-- Resource Metadata
fx_version 'bodacious'
games { 'gta5' }
lua54 'yes'

author 'WALKER'
description 'HAND MADE BY WALKER'
version '1.0.0'

client_script "cl_takehostage.lua"
server_script "sv_takehostage.lua"

shared_scripts {
    '@ox_lib/init.lua',
}