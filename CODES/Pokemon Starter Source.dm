.world
	fps = 13.5
//	fps = 15
	sleep_offline=1

var
	experienciaeventox2=0
	experienciaeventox3=0
	experienciaeventox4=0
	eventomision2=0
	eventomision3=0
mob/var
	world.visibility = 0
	SonidoActivado=1
world
	name = "Pokemon Evolucion"
	hub = "Prepo.PokemonEvolucion"
	hub_password = "ACM1PT"
	status = "<font size=1><b>Pokemon Evolucion: <font color=red>Version Alpha"



client/New()
	winset(src,"ChildDefault","left=Titulo")
//	winset(src,"Default2", "size=[800]x[600]")
	if(copytext(ckey,1,6)=="guest")
		//key="Truezdale 69"
		alert(src,"No esta permitido el uso de guest keys.","Alerta")
		del(src)
		return
	..()
atom/movable/var
	xco=0
	yco=0
	zco=0
mob/var/list
	V
turf
	icon = 'Turfs.dmi'
	SPAWN
	Arbol5
		icon_state = "Arbol5"
	Arbol6
		icon_state = "Arbol6"
obj
	Counter
		density=1
		icon = 'Objetos.dmi'
		icon_state="countdown1"
		Click()
			if(src in view(7))
				flick("countdown",src)


client
	Northeast()
		return
	Northwest()
		return
	Southeast()
		return
	Southwest()
		return
mob
	var/hasfile=0
	var/Arenais=0
	var/Ax=0
	var/Az=0
	var/Ay=0
	var/Bx=0
	var/Bz=0
	var/By=0
	icon = 'ENTRENADORES.dmi'
	icon_state = ""
	var/states = list()
	var/ingame=0
	var/team = "Ninguno"
	proc
		LoadVerbs()
			for(var/X in typesof(/mob/Pokeverbs/verb))
				src.verbs += new X
			for(var/X in typesof(/mob/Player/verb))
				src.verbs += new X
		SaveFile()
			src << "<b><font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver> Guardando partida..."
			src<<output("<b><font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver> Guardando partida...","Sistema")
			var/savefile/F = new("DATOS/PARTIDAS/[src.key].sav")//Loads up a save file named after your ckey
			src.V = src.verbs
			src.xco = src.x
			src.yco = src.y
			src.zco = src.z
			Write(F)
			src << "<b><font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver> Partida guardada con exito."
			src <<output("<b><font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver> Partida guardada con exito.","Sistema")
		LoadFile()
			if(src.cargando)
				return
			else
			//Loads variables.
				src.cargando=1
				src << "<font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver><b> Cargando Partida..."
				src<<output("<font face= Times New Roman><font color=green><u><b>Sistema:</u><font color=silver><b> Cargando Partida...","Sistema")
				if(fexists("DATOS/PARTIDAS/[usr.key].sav"))
					var/savefile/F = new("DATOS/PARTIDAS/[usr.key].sav")//Loads up a save file named after your ckey
					ingame=1
					for(var/obj/O in src.Pokemon)
						O.dir = SOUTH
					usr.Read(F)
					for(var/stuff in src.V)
						src.verbs += stuff
					src.loc = locate(xco,yco,zco)
					src << "<font face = Times New Roman><font color=green><b><u>Sistema:</u><font color=silver><b> Partida cargada con exito."
					src<<output("<font face= Times New Roman><font color=green><b><u>Sistema:</u><font color=silver><b> Partida cargada con exito.","Sistema")
					hasfile=1
					src.talkfilter=0
					src.comprando=0
					src.PokemonAfuera=0
					src.Arenais = 0
					winset(src, "NORTH", "parent=macro;name=NORTH+REP;command=")
					winset(src, "SOUTH", "parent=macro;name=SOUTH+REP;command=")
					winset(src, "EAST", "parent=macro;name=EAST+REP;command=")
					winset(src, "WEST", "parent=macro;name=WEST+REP;command=")
					winset(src, "NORTH", "parent=macro;name=NORTH;command=MoveNorth")
					winset(src, "SOUTH", "parent=macro;name=SOUTH;command=MoveSouth")
					winset(src, "EAST", "parent=macro;name=EAST;command=MoveEast")
					winset(src, "WEST", "parent=macro;name=WEST;command=MoveWest")


					winset(src, "W", "parent=macro;name=W+REP;command=")
					winset(src, "S", "parent=macro;name=S+REP;command=")
					winset(src, "D", "parent=macro;name=D+REP;command=")
					winset(src, "A", "parent=macro;name=A+REP;command=")
					winset(src, "W", "parent=macro;name=W;command=MoveNorth")
					winset(src, "S", "parent=macro;name=S;command=MoveSouth")
					winset(src, "D", "parent=macro;name=D;command=MoveEast")
					winset(src, "A", "parent=macro;name=A;command=MoveWest")



					src.move=1
					src.Moving=0
					src.trading=0
					src.PuedeEntrarSafari=0
					src.Elchat1=0
					src.Elchat2=0
					src.Elchat3=0
					src.Elchat4=1
					src.Elchat6=1
					src.VentanaPokemon=0
					src.VentanaMochila=0
					src.VentanaPersonaje=0
					src.Elchat()
					src.states = list()
					src.setstates()
					src.UpdateScoreboard()
					src.trading=0
					for(var/obj/Pokemon/O in src.Pokemon)
						O.add_hpbars()
						O.dueno()
					if(gender=="male")
						world << "<b><font face= Times New Roman><font color=green><u>Sistema:</u><font color=silver> El jugador</u><font color=#49aaca> <u>[name]</u><font color=silver> ha ingresado al servidor"
						world<<output("<b><font face= Times New Roman><font color=green><u>Sistema:</u><font color=silver> El jugador</u><font color=#49aaca> <u>[name]</u><font color=silver> ha ingresado al servidor","Sistema")
					if(gender=="female")
						world << "<b><font face= Times New Roman><font color=green><u>Sistema:</u><font color=silver> La jugadora</u><font color=#ffc0cb> <u>[name]</u><font color=silver> ha ingresado al servidor"
						world<<output("<b><font face= Times New Roman><font color=green><u>Sistema:</u><font color=silver> La jugadora</u><font color=#ffc0cb> <u>[name]</u><font color=silver> ha ingresado al servidor","Sistema")


					if(src.key == "Pucapocha" ||src.key == "Prepo")
						src.Admin_verbs()


					if(src.key=="")
						winset(src,"ChildComandos","left=Policia")
						src.rank="Policia Pokemon"
						for(var/X in typesof(/mob/Admin/Policia/verb))
							src.verbs += new X
						src.states = list()
						src.setstates()
					if(src.key=="Nombre")
						winset(src,"ChildComandos","left=Policia")
						src.rank="Policia Pokemon"
						for(var/X in typesof(/mob/Admin/Policia/verb))
							src.verbs += new X
						src.states = list()
						src.setstates()

					if(src.key=="Aldope")
						winset(src,"ChildComandos","left=Rangos")
						src.rank="Administrador"
						for(var/X in typesof(/mob/Admin/verb))
							src.verbs += new X
					if(findtext(src.rank,"Comandante"))
						winset(src,"ChildComandos","left=MiembroComandanteOrg")
					if(findtext(src.rank,"Miembro"))
						winset(src,"ChildComandos","left=MiembroComandanteOrg")
					if(findtext(src.rank,"Teniente"))
						winset(src,"ChildComandos","left=TenienteOrg")




					if(findtext(src.rank,"Elite Four"))
						src.E4_verbs()
					if(findtext(src.rank,"Lider Gimnasio"))
						src.GL_verbs()
						winset(src,"ChildComandos","left=LiderGym")
					else
						if(findtext(src.rank,"Lider"))
							src.TL_verbs()
							winset(src,"ChildComandos","left=LiderOrg")
					if(src.team <> "Ninguno")
						src.T_verbs()
					if(src.Safari_is==1)
						src.loc = locate(/turf/Teleports/Safari)
						src.Safari_is=0
					if(src.Mision2==2)
						src.loc = locate(/turf/Spawns/Spawner234122)
						src.Mision2=1
					if(src.Mision3==2)
						src.loc = locate(/turf/Spawns/Spawner234153)
						src.Mision3=1
					sleep(10)

					winset(src,"ChildDefault","left=Mapa")
				else
					src.cargando=0
					src << "<font face= Times New Roman><font color=silver><b>No se ha encontrado su partida.Creando una nueva..."
					src.Newcharacter()

		setstates()
			for(var/X in src.states)
				src.states -= X
			if(src.gender == "male" || src.gender == "neuter")
				for(var/i=1,i<25+1,i++)
					src.states += "Chico [i]"
				if(src.rank <> "Entrenador Pokemon")
					src.states += "Chico [src.rank]"
				if(src.key == "Prepo")
					src.states += "Tobi"
					src.states += "Saiyaman"
					src.states += "Ichigo"
					src.states += "Hitsugaya"
				if(src.key == "AgehaS10")
					src.states += "FAKU"
				if(src.key == "Pucapocha")
					src.states += "Pucapocha"
					src.states += "Pucapocha2"
					src.states += "Pucapocha3"
				if(src.Tobi==1)
					src.states += "Tobi"
				if(src.Hitsugaya==1)
					src.states += "Hitsugaya"
				if(src.Ichigo==1)
					src.states += "Ichigo"
				if(src.Saiyaman==1)
					src.states += "Saiyaman"
				if(src.Zoro==1)
					src.states += "Zoro"
			if(src.gender == "female")
				for(var/i=1,i<25+1,i++)
					src.states += "Chica [i]"
				if(src.rank <> "Entrenador Pokemon")
					src.states += "Chica [src.rank]"


		Newcharacter()
			if(src.cargando)
				return
			else
				if(fexists("DATOS/PARTIDAS/[src.key].sav"))
					cargando=1
					switch(alert(src, "¿Estas seguro de sobrescribir su partida?", "Alerta", "Si","No"))
						if("Si")
							loc=null
							cargando=1
							src << "<font face= Times New Roman><font color=green><b><u>Sistema:</u><font color=silver><b> Cargando..."
							src<<output("<font face= Times New Roman><font color=green><b><u>Sistema:</u><font color=silver><b> Cargando...","Sistema")
							spawn(3)
								if(src)
									money = 10
									loc = locate(/turf/SPAWN)
									dir=NORTH
									winset(src,"map","icon-size=38")
									switch(input("¿Qué genero eres?") in list ("Masculino","Femenino"))
										if("Masculino")
											src.gender="male"
										if("Femenino")
											src.gender="female"
									if(gender == "male" || gender == "neuter")
										icon_state = "Chico 1"
									else
										icon_state = "Chica 1"
									if(src.key == "Prepo")
										src.Admin_verbs()
//									src << "<b><center>Bienvenido al juego! Clickea sobre el Profesor Oak para poder pedirle tu primer pokemon."//Locates a /turf/SPAWN within the world and sets the player's loc(Location to that turf.
									src.setstates()
									hasfile=1
									usr << sound('pasajes.mid',1)
									winset(usr,"ChildDefault","left=Mapa")
									alert(src,"Bienvenido al juego! Haz click sobre el Profesor Oak para poder pedirle tu primer pokemon.","Aviso")

						if("No")
							cargando=0
							return
				else
					if(src)
						usr << sound('pasajes.mid',1)
						money = 10
						cargando=1
						loc = locate(/turf/SPAWN)
						dir=NORTH
						switch(input("¿Qué genero eres?") in list ("Masculino","Femenino"))
							if("Masculino")
								src.gender="male"
							if("Femenino")
								src.gender="female"
						if(gender == "male" || gender == "neuter")
							icon_state = "Chico 1"
						else
							icon_state = "Chica 1"
						if(src.key == "Prepo")
							src.Admin_verbs()
						src.setstates()
						hasfile=1
						winset(src,"map","icon-size=38")
						winset(usr,"ChildDefault","left=Mapa")
						alert(src,"Bienvenido al juego! Haz click sobre el Profesor Oak para poder pedirle tu primer pokemon.","Aviso")

	Login()
/*		for(var/mob/M in world)
			if(M.client)
				if(M.key<>usr.key)
					if(M.client.address==usr.client.address)
						world << "<b>[usr] and [M] have the same IP addres"
*/
		winset(src,"Default2", "size=[800]x[600]")

		winset(usr,"map","icon-size=32")


		usr<<output("<b><center><font face=Times New Roman><font color=yellow>Bienvenido al juego Pokemon Evolucion en español","Sistema")
		usr << "<b><center><font face=Times New Roman><font color=yellow>Bienvenido al juego Pokemon Evolucion en español"
		usr<<output("<b><center><font face=Times New Roman><font color=red> Diviertete y lee las reglas antes de jugar","Sistema")
		usr << "<b><center><font face=Times New Roman><font color=red> Diviertete y lee las reglas antes de jugar"
		usr<<output("<b><center><font face=Times New Roman><font color=blue>Ingresa a la web del juego http://www.byond.com/games/Prepo/PokemonEvolucion","Sistema")
		usr << "<b><center><font face=Times New Roman><font color=blue>Ingresa a la web del juego http://www.byond.com/games/Prepo/PokemonEvolucion"
		usr.VentanaPokemon=0
		winshow(usr,"Pokemon",0)
		usr.VentanaMochila=0
		winshow(usr,"PokeballyObjetos",0)
		usr.VentanaPersonaje=0
		winshow(usr,"Personaje",0)
		client.view=12
		usr.loc=locate(/turf/titlespawn)
		var/random=rand(1,3)
		if(random==1)
			usr << 'intro.mid'
		if(random==2)
			usr <<'tvcdsong.mid'
		if(random==3)
			usr <<'tvopening.mid'
		if(usr.key == "Pucapocha" ||usr.key == "Prepo")
			usr<<output("<b><center><font face=Times New Roman><font color=red>[src.name], tienes acceso como Game Master en este juego!!! Estos son los comandos gm:","Sistema")
			usr << "<b><center><font face=Times New Roman><font color=red>[usr.name], tienes acceso como Game Master en este juego!!! Estos son los comandos gm:"
			usr << "<font face= Times New Roman><b><font color=silver>-an:Anuncio"
			usr << "<font face= Times New Roman><b><font color=silver>-tl: Teleport"
			usr << "<font face= Times New Roman><b><font color=silver>-sm: Summon"
			usr << "<font face= Times New Roman><b><font color=silver>-dy: Density"
			usr << "<font face= Times New Roman><b><font color=silver>-mi: Mirar"
			usr<<output("<font face= Times New Roman><b><font color=silver><b>-an:Anuncio","Sistema")
			usr<<output("<font face= Times New Roman><b><font color=silver><b>-tl: Teleport","Sistema")
			usr<<output("<font face= Times New Roman><b><font color=silver><b>-sm: Summon","Sistema")
			usr<<output("<font face= Times New Roman><b><font color=silver><b>-dy: Density","Sistema")
			usr<<output("<font face= Times New Roman><b><font color=silver><b>-mi: Mirar","Sistema")
/*		..()
		spawn()

			invisibility=1
			usr.move=0
*/
	Logout()
		if(src.Arenais)
			src.x=src.Ax+1
			src.y=src.Ay
			src.z=src.Az
		else
			if(src.Mision2==2)
				eventomision2=0
			if(src.Mision3==2)
				eventomision3=0
		usr.overlays=null
		usr.OpenWindows=null
		for(var/obj/Pokemon/O in src.Pokemon)
			O.overlays=null
		for(var/obj/Pokemon/O in src.PC)
			O.overlays=null
		if(ingame) src.SaveFile()
		for(var/obj/Pokemon/O in world)
			if(O.Owner == src)
				del(O)
//		if(ingame)
//			if(gender=="male")
//				world << "<b><font color=green><font face = Times New Roman><u>Sistema:</u> <font color=silver>El jugador <u><font color=green>[name]</u><font color=silver> se ha desconectado del servidor"
//				world <<output("<b><font color=green><font face = Times New Roman><u>Sistema:</u> <font color=silver>El jugador <u><font color=green>[name]</u><font color=silver> se ha desconectado del servidor","Sistema")
//
//			if(gender=="female")
//				world << "<b><font color=green><u><font face = Times New Roman>Sistema:</u><font color=silver>El jugador <u><font color=#ffc0cb>[name]</u><font color=silver> se ha desconectado del servidor"
//				world <<output ("<b><font color=green><u><font face = Times New Roman>Sistema:</u><font color=silver>El jugador <u><font color=#ffc0cb>[name]</u><font color=silver> se ha desconectado del servidor","Sistema")

		del(src)
mob/verb
	Salir()
		src.Logout()

turf/OCULTOS
	Newbutton
		layer=999
		density=1
		Click()
			..()
			usr.move=1
			usr.invisibility=0
			usr.Newcharacter()
			usr << sound(null)

	Loadbutton
		layer=999
		density=1
		Click()
			..()
			usr.move=1
			usr.invisibility=0
			usr.LoadFile()
			usr << sound(null)
			winset(usr,"map","icon-size=37")
			var/icon/I=new(usr.icon,usr.icon_state)
			var/IconPreview=fcopy_rsc(I)
			winset(usr,"Preview","image=\ref[IconPreview]")
mob/verb
	New2()
		usr.Newcharacter()
		usr << sound(null)
	Load2()
		usr.move=1
		usr.invisibility=0
		usr.LoadFile()
		usr << sound(null)
		winset(usr,"map","icon-size=37")
		var/icon/I=new(usr.icon,usr.icon_state)
		var/IconPreview=fcopy_rsc(I)
		winset(usr,"Preview","image=\ref[IconPreview]")
mob/verb
	Sur()
		set hidden=1
		for(var/obj/Pokemon/O in world)
			if(O.Owner == src)
				step(O,SOUTH)
				O.dir = SOUTH


	Norte()
		set hidden=1
		for(var/obj/Pokemon/O in world)
			if(O.Owner == src)
				step(O,NORTH)
				O.dir = NORTH
	Este()
		set hidden=1
		for(var/obj/Pokemon/O in world)
			if(O.Owner == src)
				step(O,EAST)
				O.dir = EAST
	Oeste()
		set hidden=1
		for(var/obj/Pokemon/O in world)
			if(O.Owner == src)
				step(O,WEST)
				O.dir = WEST

client
	control_freak=1