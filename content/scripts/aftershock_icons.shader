// just simple icon shaders needed

textures/REGION
{
	surfaceparm nolightmap
}

lagometer
{
	nopicmip
	{
		map gfx/2d/lag.tga
	}
}

disconnected
{
	nopicmip
	{
		map gfx/2d/net.tga
	}
}

white
{
	{
		map *white
		blendfunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.tga
	        blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

icons/teleporter
{
	nopicmip
	{
		map icons/teleporter.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/medkit
{
	nopicmip
	{
		map icons/medkit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/envirosuit
{
	nopicmip
	{
		map icons/envirosuit.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/quad
{
	nopicmip
	{
		map icons/quad.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/haste
{
	nopicmip
	{
		map icons/haste.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/invis
{
	nopicmip
	{
		map icons/invis.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/regen
{
	nopicmip
	{
		map icons/regen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/flight
{
	nopicmip
	{
		map icons/flight.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


medal_impressive
{
	nopicmip
	{
		clampmap menu/medals/medal_impressive.tga
		blendFunc blend
	}
}

medal_frags
{
	nopicmip
	{
		clampmap menu/medals/medal_frags.tga
		blendFunc blend
	}
}

medal_excellent
{
	nopicmip
	{
		clampmap menu/medals/medal_excellent.tga
		blendFunc blend
	}
}

medal_gauntlet
{
	nopicmip
	{
		clampmap menu/medals/medal_gauntlet.tga
		blendFunc blend
	}
}

medal_assist
{
	nopicmip
	{
		clampmap menu/medals/medal_assist.tga
		blendFunc blend
	}
}

medal_defend
{
	nopicmip
	{
		clampmap menu/medals/medal_defend.tga
		blendFunc blend
	}
}

medal_capture
{
	nopicmip
	{
		clampmap menu/medals/medal_capture.tga
		blendFunc blend
	}
}

medal_airrocket
{
	nopicmip
	{
		clampmap menu/medals/medal_airrocket.tga
		blendFunc blend
	}
}

medal_double_airrocket
{
	nopicmip
	{
		clampmap menu/medals/medal_double_airrocket.tga
		blendFunc blend
	}
}

medal_airgrenade
{
	nopicmip
	{
		clampmap menu/medals/medal_airgrenade.tga
		blendFunc blend
	}
}

medal_rocketrail
{
	nopicmip
	{
		clampmap menu/medals/medal_rocketrail.tga
		blendFunc blend
	}
}

medal_fullsg
{
	nopicmip
	{
		clampmap menu/medals/medal_fullsg.tga
		blendFunc blend
	}
}

medal_itemdenied
{
	nopicmip
	{
		clampmap menu/medals/medal_itemdenied.tga
		blendFunc blend
	}
}

medal_spawnkill
{
	nopicmip
	{
		clampmap menu/medals/medal_spawnkill.tga
		blendFunc blend
	}
}

medal_lgaccuracy
{
	nopicmip
	{
		clampmap menu/medals/medal_lgaccuracy.tga
		blendFunc blend
	}
}

icons/iconw_gauntlet
{
	nopicmip
	{
		map icons/iconw_gauntlet.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/iconw_machinegun
{
	nopicmip
	{
		map icons/iconw_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/iconw_rocket
{
	nopicmip
	{
		map icons/iconw_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_shotgun
{
	nopicmip
	{
		map icons/iconw_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/iconw_grenade
{
	nopicmip
	{
		map icons/iconw_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_lightning
{
	nopicmip
	{
		map icons/iconw_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_plasma
{
	nopicmip
	{
		map icons/iconw_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_railgun
{
	nopicmip
	{
		map icons/iconw_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_bfg
{
	nopicmip
	{
		map icons/iconw_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_grapple
{
	nopicmip
	{
		map icons/iconw_grapple.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_machinegun
{
	nopicmip
	{
		map icons/icona_machinegun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
icons/icona_rocket
{
	nopicmip
	{
		map icons/icona_rocket.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_shotgun
{
	nopicmip
	{
		map icons/icona_shotgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen identitylighting
	}
}

icons/icona_grenade
{
	nopicmip
	{
		map icons/icona_grenade.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_lightning
{
	nopicmip
	{
		map icons/icona_lightning.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_plasma
{
	nopicmip
	{
		map icons/icona_plasma.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_railgun
{
	nopicmip
	{
		map icons/icona_railgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_bfg
{
	nopicmip
	{
		map icons/icona_bfg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/iconr_shard
{
	nopicmip
	{
		map icons/iconr_shard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_green
{
	nopicmip
	{
		map icons/iconr_green.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_yellow
{
	nopicmip
	{
		map icons/iconr_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconr_red
{
	nopicmip
	{
		map icons/iconr_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/iconh_green
{
	nopicmip
	{
		map icons/iconh_green.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_yellow
{
	nopicmip
	{
		map icons/iconh_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconh_red
{
	nopicmip
	{
		map icons/iconh_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

}

icons/iconh_mega
{
	nopicmip
	{
		map icons/iconh_mega.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_red
{
	nopicmip
	{
		map icons/iconf_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_blu
{
	nopicmip
	{
		map icons/iconf_blu.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}



gfx/2d/menuinfo
{
	nopicmip
	{
		map gfx/2d/menuinfo.tga
	}
}

gfx/2d/menuinfo2
{
	nopicmip
	{
		map gfx/2d/menuinfo2.tga
	}
}

gfx/2d/quit
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/quit.tga
	}
}

gfx/2d/cursor
{
    nopicmip
	nomipmaps
    {
        map gfx/2d/cursor.tga
    }
}

sprites/balloon3
{
	nopicmip
	{
		map sprites/balloon4.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

viewBloodBlend
{
	sort	nearest
	{
		//map models/weaphits/blood201.tga
                map gfx/damage/blood_screen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

waterBubble
{
	sort	underwater
	cull none
	entityMergable		
	{
		map sprites/bubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}


Grareflaader
{
	cull none
	{
		map gfx/misc/flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
boens
{
	cull none
	{
		map gfx/misc/sun.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
gfx/misc/tracer
{
	cull none
	{
		map	gfx/misc/tracer2.tga
		blendFunc GL_ONE GL_ONE
	}
}

bloodMark
{		
	polygonOffset
	{
		clampmap gfx/damage/blood_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

bloodTrail
{
        			
	entityMergable		
	{
		//clampmap gfx/misc/blood.tga
                clampmap gfx/damage/blood_spurt.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

bloodMark_nomip
{
	nopicmip			
	polygonOffset
	{
		clampmap gfx/damage/blood_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

bloodTrail_nomip
{
        
	nopicmip			
	entityMergable		
	{
		//clampmap gfx/misc/blood.tga
                clampmap gfx/damage/blood_spurt.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

scoreboardName
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/name.tga
		blendfunc blend
	}
}

scoreboardScore
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/score.tga
		blendfunc blend
	}
}

scoreboardTime
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/time.tga
		blendfunc blend
	}
}

scoreboardPing
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/ping.tga
		blendfunc blend
	}
}

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/bigchars32
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars32.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/bigchars64
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars64.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/bigchars128
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars128.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen vertex
	}
}


gfx/2d/assault1d
{
	nopicmip
	{
		map gfx/2d/assault1d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/armor1h
{
	nopicmip
	{
		map gfx/2d/armor1h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/health
{
	nopicmip
	{
		map gfx/2d/health.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/blank
{
	nopicmip
	{
		map gfx/2d/blank.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

// missionpack icons

icons/iconw_chaingun
{
	nopicmip
	{
		map icons/iconw_chaingun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_chaingun_cl1
{
	nopicmip
	{
		map icons/iconw_chaingun_cl1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_chaingun_cl2
{
	nopicmip
	{
		map icons/iconw_chaingun_cl2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_grapple
{
	nopicmip
	{
		map icons/iconw_grapple.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_kamikaze
{
	nopicmip
	{
		map icons/iconw_kamikaze.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_nailgun
{
	nopicmip
	{
		map icons/iconw_nailgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconw_proxlauncher
{
	nopicmip
	{
		map icons/iconw_proxlauncher.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_chaingun
{
	nopicmip
	{
		map icons/icona_chaingun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/icona_proxlauncher
{
	nopicmip
	{
		map icons/icona_proxlauncher.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/icona_nailgun
{
	nopicmip
	{
		map icons/icona_nailgun.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/guard
{
	nopicmip
	{
		map icons/guard.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/doubler
{
	nopicmip
	{
		map icons/doubler.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/ammo_regen
{
	nopicmip
	{
		map icons/ammo_regen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/scout
{
	nopicmip
	{
		map icons/scout.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


icons/icona_red
{
	nopicmip
	{
		map icons/icona_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_blue
{
	nopicmip
	{
		map icons/icona_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_white
{
	nopicmip
	{
		map icons/icona_white.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconb_red
{
	nopicmip
	{
		map icons/iconb_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconb_blue
{
	nopicmip
	{
		map icons/iconb_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconb_white
{
	nopicmip
	{
		map icons/iconb_white.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_red
{
	nopicmip
	{
		map icons/icona_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icona_blue
{
	nopicmip
	{
		map icons/icona_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_blu
{
	nopicmip
	{
		map icons/iconf_blu.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_red
{
	nopicmip
	{
		map icons/iconf_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/iconf_neu1
{
	nopicmip
	{
		map icons/iconf_neu1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

icons/iconf_neu2
{
	nopicmip
	{
		map icons/iconf_neu2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

icons/iconf_neu3
{
	nopicmip
	{
		map icons/iconf_neu3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

icons/icons/iconh_yellow
{
	nopicmip
	{
		map icons/icons/iconh_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icons/iconh_blue
{
	nopicmip
	{
		map icons/icons/iconh_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

icons/icons/iconh_red
{
	nopicmip
	{
		map icons/icons/iconh_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}