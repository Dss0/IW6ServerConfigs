@echo off
::///////////////////////////////////////////////////////////////////////
::///  	         IW6x Server Configuration start-up file	      ///
::///////////////////////////////////////////////////////////////////////
::// This config best view with Notepad++ or other non-windows notepad //
::///////////////////////////////////////////////////////////////////////
::// 	Your edited server.cfg in the "iw6x" folder goes here  	       //
:://	This is were you edit your hostname, map & gamemodes from.     //
::///////////////////////////////////////////////////////////////////////


set ServerFilename=server.cfg


::///////////////////////////////////////////////////////////////////////
:://You done!! WARNING!!! Don't mess with anything below this line     //
::///////////////////////////////////////////////////////////////////////

start iw6x.exe -dedicated +exec %ServerFilename% +map_rotate
