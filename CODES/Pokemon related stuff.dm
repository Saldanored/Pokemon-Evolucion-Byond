#define	NORMAL		1
#define	FUEGO		2
#define	AGUA		3
#define	ELECTRICO	4
#define	PLANTA  	5
#define	HIELO   	6
#define	LUCHA		7
#define	VENENO		8
#define	TIERRA  	9
#define	VOLADOR	    10
#define	PSIQUICO  	11
#define	BICHO   	12
#define	ROCA		13
#define	FANTASMA  	14
#define	DRAGON      15
#define	SINIESTRO  	16
#define	ACERO   	17
#define	NADA    	18
/*
var/obj/list/DMGCHART=list(\
//End all lines with ),\ except the last, which is just ))
/*                No.  Fir  Wat  Elec  Gra.  Ice  Fight  pois.  grou  fly  psy  bug  roc  gho  dra  dar  steel  nada*/
/* Normal */ list( 1,   1,   1,   1,    1,    1,    2,    1,      1,   1,   1,   1,   1,   0,   1,   1,    1,    1),\
/* Fire   */ list( 1, 0.5,   2,   1,  0.5,  0.5,    1,    1,      2,   1,   1, 0.5,   2,   1,   1,   1,  0.5,    1),\
/* Water  */ list( 1, 0.5, 0.5,   2,    2,  0.5,    1,    1,      1,   1,   1,   1,   1,   1,   1,   1,  0.5,    1),\
/* Elec   */ list( 1,   1,   1, 0.5,    1,    1,    1,    1,      2, 0.5,   1,   1,   1,   1,   1,   1,  0.5,    1),\
/* Grass  */ list( 1,   2, 0.5, 0.5,  0.5,    2,    1,    2,    0.5,   2,   1,   2,   1,   1,   1,   1,    1,    1),\
/* Ice    */ list( 1,   2,   1,   1,    1,  0.5,    2,    1,      1,   1,   1,   1,   2,   1,   1,   1,    2,    1),\
/* Fight  */ list( 1,   1,   1,   1,    1,    1,    1,    1,      1,   2,   2, 0.5, 0.5,   1,   1, 0.5,    1,    1),\
/* Poison */ list( 1,   1,   1,   1,  0.5,    1,  0.5,  0.5,      2,   1,   2, 0.5,   1,   1,   1,   1,    1,    1),\
/* ground */ list( 1,   1,   2,   0,    2,    2,    1,  0.5,      1,   1,   1,   1, 0.5,   1,   1,   1,    1,    1),\
/* Fly    */ list( 1,   1,   1,   2,  0.5,    2,  0.5,    1,      0,   1,   1, 0.5,   2,   1,   1,   1,    1,    1),\
/* Psy    */ list( 1,   1,   1,   1,    1,    1,  0.5,    1,      1,   1, 0.5,   2,   1,   2,   1,   2,    1,    1),\
/* bug    */ list( 1,   2,   1,   1,  0.5,    1,  0.5,    1,    0.5,   2,   1,   1,   2,   1,   1,   1,    1,    1),\
/* Rock   */ list(0.5,0.5,   2,   1,    2,    1,    2,  0.5,      2, 0.5,   1,   1,   1,   1,   1,   1,    2,    1),\
/* Ghost  */ list( 0,   1,   1,   1,    1,    1,    0,  0.5,      1,   1,   1, 0.5,   1,   2,   1,   2,    1,    1),\
/* Dragon */ list( 1, 0.5, 0.5, 0.5,  0.5,    2,    1,    1,      1,   1,   1,   1,   1,   1,   2,   1,    1,    1),\
/* Dark   */ list( 1,   1,   1,   1,    1,    1,    2,    1,      1,   1,   0,   2,   1, 0.5,   1, 0.5,    1,    1),\
/* Steel  */ list(0.5,  2,   1,   1,  0.5,  0.5,    2,    0,      2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,  0.5,    1),\
/* NADA */   list( 1,   1,   1,   1,    1,    1,    1,    1,      1,   1,   1,   1,   1,   1,   1,   1,    1,    1)
)

*/
var/obj/list/DMGCHART=list(\
//End all lines with ),\ except the last, which is just ))
/*                No.  Fir  Wat  Elec  Gra.  Ice  Fight  pois.  grou  fly  psy  bug  roc  gho  dra  dar  steel  nada*/
/* Normal */ list( 1,   1,   1,   1,    1,    1,    2,    1,      1,   1,   1,   1,   1, 0.5,   1,   1,    1,    1),\
/* Fire   */ list( 1, 0.5,   2,   1,  0.5,  0.5,    1,    1,      2,   1,   1, 0.5,   2,   1,   1,   1,  0.5,    1),\
/* Water  */ list( 1, 0.5, 0.5,   2,    2,  0.5,    1,    1,      1,   1,   1,   1,   1,   1,   1,   1,  0.5,    1),\
/* Elec   */ list( 1,   1,   1, 0.5,    1,    1,    1,    1,      2, 0.5,   1,   1,   1,   1,   1,   1,  0.5,    1),\
/* Grass  */ list( 1,   2, 0.5, 0.5,  0.5,    2,    1,    2,    0.5,   2,   1,   2,   1,   1,   1,   1,    1,    1),\
/* Ice    */ list( 1,   2,   1,   1,    1,  0.5,    2,    1,      1,   1,   1,   1,   2,   1,   1,   1,    2,    1),\
/* Fight  */ list( 1,   1,   1,   1,    1,    1,    1,    1,      1,   2,   2, 0.5, 0.5,   1,   1, 0.5,    1,    1),\
/* Poison */ list( 1,   1,   1,   1,  0.5,    1,  0.5,  0.5,      2,   1,   2, 0.5,   1,   1,   1,   1,    1,    1),\
/* ground */ list( 1,   1,   2, 0.5,    2,    2,    1,  0.5,      1,   1,   1,   1, 0.5,   1,   1,   1,    1,    1),\
/* Fly    */ list( 1,   1,   1,   2,  0.5,    2,  0.5,    1,    0.5,   1,   1, 0.5,   2,   1,   1,   1,    1,    1),\
/* Psy    */ list( 1,   1,   1,   1,    1,    1,  0.5,    1,      1,   1, 0.5,   2,   1,   2,   1,   2,    1,    1),\
/* bug    */ list( 1,   2,   1,   1,  0.5,    1,  0.5,    1,    0.5,   2,   1,   1,   2,   1,   1,   1,    1,    1),\
/* Rock   */ list(0.5,0.5,   2,   1,    2,    1,    2,  0.5,      2, 0.5,   1,   1,   1,   1,   1,   1,    2,    1),\
/* Ghost  */ list(0.5,   1,   1,   1,    1,    1, 0.5,  0.5,      1,   1,   1, 0.5,   1,   2,   1,   2,    1,    1),\
/* Dragon */ list( 1, 0.5, 0.5, 0.5,  0.5,    2,    1,    1,      1,   1,   1,   1,   1,   1,   2,   1,    1,    1),\
/* Dark   */ list( 1,   1,   1,   1,    1,    1,    2,    1,      1,   1, 0.5,   2,   1, 0.5,   1, 0.5,    1,    1),\
/* Steel  */ list(0.5,  2,   1,   1,  0.5,  0.5,    2,  0.5,      2, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5,  0.5,    1),\
/* NADA */   list( 1,   1,   1,   1,    1,    1,    1,    1,      1,   1,   1,   1,   1,   1,   1,   1,    1,    1)
)



#define TARDE 611400
#define NOCHE 647400
#define MANANA 180000

client
    script = "<STYLE> BODY {background: black; color: white} </STYLE>"
var/gyms2 = list("Lider Gimnasio Celeste" = 0,"Lider Gimnasio Plateado" = 0,"Lider Gimnasio Carmin" = 0,"Lider Gimnasio Canela" = 0,"Lider Gimnasio Azulona" = 0,"Lider Gimnasio Glaciar" = 0,"" = 0,"Lider Gimnasio Fucsia" = 0,"Lider Gimnasio Tierra" = 0)
var/gyms = list("Lider Gimnasio Celeste" = 0,"Lider Gimnasio Plateado" = 0,"Lider Gimnasio Carmin" = 0,"Lider Gimnasio Canela" = 0,"Lider Gimnasio Azulona" = 0,"Lider Gimnasio Glaciar" = 0,"" = 0,"Lider Gimnasio Fucsia" = 0,"Lider Gimnasio Tierra" = 0)
var/gls = list("Lider Gimnasio Celeste" = "None","Lider Gimnasio Plateado" =  "None","Lider Gimnasio Carmin" =  "None","Lider Gimnasio Canela" =  "None","Lider Gimnasio Azulona" =  "None","Lider Gimnasio Glaciar" =  "None","" =  "None","Lider Gimnasio Fucsia" =  "None","Lider Gimnasio Tierra" =  "None")
var/haz=0
var/E4open=0
var/E4s=list()
var/E4=0
mob/var/isviewing

mob
	density=1
	var/move=1
	var/Tienepokemon=0
	var/PokemonAfuera=0
	var/trading=0
	var/comprando=0
	var/cargando=0
	var/NuncaAtrapoPokemon=0
	var//Misiones Principales
		Mision1=0
		Mision2=0
		Mision3=0
		//Misiones Secundarias
		Misionsec1=0
		Misionsec2=0
		Misionsec3=0
		Misionsec4=0
		Misionsec5=0
		Misionsec6=0
		Misionsec7=0
		Misionsec8=0
		Misionsec9=0
		Misionsec10=0
		//Misiones Organizaciones
		MisionRocket=0
		MisionRocketNombre=""

//ICONOS TRAJES//
	var/Tobi=0
	var/Hitsugaya=0
	var/Saiyaman=0
	var/Ichigo=0
	var/Zoro=0
	verb/SetTrainerIcon()
		set hidden=1
		set category="Comandos"
		var/X = input("Elige uno de los siguientes iconos.") in states
		if(X)
			icon_state = X
	verb/OOC(T as text)
		set hidden=1
		set name="OOC"
		set category="Comandos"
		if(Mute)//makes sure they can't talk while muted
			return
		else if(talkfilter >= 4)//if they talked too much
			T = ""
			usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
			return
		else
			T = client.E_Spam(T)//spam protect
			if(T == src.last)//if the thing they said last was the same thing
				src.tried_to_repeat += 1//tried to repeat here
				if(src.tried_to_repeat >= 1)//if they did it more than once
					src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
					src.spam += 1//spam goes up
				if(src.spam == 3)//if their spam is 3
					world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
					del(src)
				else ..()
			if(!T) return
			world << output("<font face= Times New Roman><b><font color=red>([src.rank]) [src]: <font color=silver>[wordfilter(T)]","CHAT2")
			world << output("<font face= Times New Roman><b><font color=red>([src.rank]) [src]: <font color=silver>[wordfilter(T)]","ChatDefault")
//				world << "<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><b><font color=#275cb3>([src.rank])[src]:<font color=#b02042>[wordfilter(T)]"
			world << "<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><b><font color=silver>([src.rank])[src]:<font color=green>[wordfilter(T)]"

//<IMG CLASS=icon SRC=\ref[usr.icon]>
			Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(T)]"
			winset(usr,"transchat","text= [src]: [wordfilter(T)]")
			src.last = T//makes last = t
			src.talkfilter += 1//ups their talk filter
			sleep(30)//waits 5 secs then takes away 1 talkfilter
			src.talkfilter -= 1
			if(src.talkfilter <= 0)
				src.talkfilter = 0

			sleep(600)//waits a minute to take away 1 spam
			src.spam -= 1
			if(src.spam <= 0)
				src.spam = 0

	verb/Decir(T as text)
		set hidden=1
		set name="Decir"
		set category="Comandos"
		if(Mute)//makes sure they can't talk while muted
			usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
			return
		else if(talkfilter >= 4)//if they talked too much
			T = ""
			usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
			return
		else
			T = client.E_Spam(T)//spam protect
			if(T == src.last)//if the thing they said last was the same thing
				src.tried_to_repeat += 1//tried to repeat here
				if(src.tried_to_repeat >= 1)//if they did it more than once
					src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
					src.spam += 1//spam goes up
				if(src.spam == 3)//if their spam is 3
					world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
					del(src)
				else ..()
			if(!T) return
			view(10) << "<font face= Times New Roman><font color=yellow>[src]: [wordfilter(T)]"
			view() <<output( "<font face= Times New Roman><font color=yellow>[src]: [wordfilter(T)]", "ChatDefault")
			Logs<<"CHATSAY:([src.rank]) [src]: [wordfilter(T)]"
			src.last = T//makes last = t
			src.talkfilter += 1//ups their talk filter
			sleep(30)//waits 5 secs then takes away 1 talkfilter
			src.talkfilter -= 1
			if(src.talkfilter <= 0)
				src.talkfilter = 0
			sleep(600)//waits a minute to take away 1 spam
			src.spam -= 1
			if(src.spam <= 0)
				src.spam = 0

	verb/View_Gym_Status()
		set hidden=1
		set category="Comandos"
		set name="Gimnasios"
		var/G1
		if(global.gyms["Lider Gimnasio Celeste"] == 1)
			G1 = "<b><font color=green>Open<font color=white></b>"
		else
			G1 = "<b><font color=red>Closed<font color=white></b>"
		var/G2
		if(global.gyms["Lider Gimnasio Plateado"] == 1)
			G2 = "<b><font color=green>Open<font color=white></b>"
		else
			G2 = "<b><font color=red>Closed<font color=white></b>"
		var/G3
		if(global.gyms["Lider Gimnasio Carmin"] == 1)
			G3 = "<b><font color=green>Open<font color=white></b>"
		else
			G3 = "<b><font color=red>Closed<font color=white></b>"
		var/G4
		if(global.gyms["Lider Gimnasio Canela"] == 1)
			G4 = "<b><font color=green>Open<font color=white></b>"
		else
			G4 = "<b><font color=red>Closed<font color=white></b>"
		var/G5
		if(global.gyms["Lider Gimnasio Azulona"] == 1)
			G5 = "<b><font color=green>Open<font color=white></b>"
		else
			G5 = "<b><font color=red>Closed<font color=white></b>"
		var/G6
		if(global.gyms["Lider Gimnasio Glaciar"] == 1)
			G6 = "<b><font color=green>Open<font color=white></b>"
		else
			G6 = "<b><font color=red>Closed<font color=white></b>"
		var/G7
		if(global.gyms["Lider Gimnasio Tierra"] == 1)
			G7 = "<b><font color=green>Open<font color=white></b>"
		else
			G7 = "<b><font color=red>Closed<font color=white></b>"
		var/G8
		if(global.gyms["Lider Gimnasio Fucsia"] == 1)
			G8 = "<b><font color=green>Open<font color=white></b>"
		else
			G8 = "<b><font color=red>Closed<font color=white></b>"
		rpg_browse(usr,{"
	<CENTER><b><font size=6>
	Gyms<br>
	<br>
	<font size=3>
	Dark Gymleader: [global.gls["Lider Gimnasio Celeste"]] -- Gym Status: [G1](Cap 12)<br><br>
	Dragon Gymleader: [global.gls["Lider Gimnasio Plateado"]] -- Gym Status: [G2](Cap 24)<br><br>
	Lider Gimnasio Carmin: [global.gls["Lider Gimnasio Carmin"]] -- Gym Status: [G3](Cap 36)<br><br>
	Lider Gimnasio Canela: [global.gls["Lider Gimnasio Canela"]] -- Gym Status: [G4](Cap 48)<br><br>
	Lider Gimnasio Azulona: [global.gls["Lider Gimnasio Azulona"]] -- Gym Status: [G5](Cap 60)<br><br>
	Lider Gimnasio Glaciar: [global.gls["Lider Gimnasio Glaciar"]] -- Gym Status: [G6](Cap 72)<br><br>
	Lider Gimnasio Tierra: [global.gls["Lider Gimnasio Tierra"]] -- Gym Status: [G7](Cap 84)<br><br>
	Lider Gimnasio Fucsia: [global.gls["Lider Gimnasio Fucsia"]] -- Gym Status: [G8](Cap 96)<br><br>
	"})
proc/rpg_browse(usr, message)
	var/page = {"<html><body bgcolor="black" text=white><font size="+1">[message]</font></body></html>"}
	usr << browse(page, "window=browse;size=500x400")
obj
	var/martz = list()
	var/marters = list()
	var/price=0
	PC
		icon = 'ADENTRO.dmi'
		icon_state = "PC6"
		density=1
		New()
			..()
			overlays+=image('ADENTRO.dmi',icon_state = "PC5",pixel_y=-32)
		Click()
			..()
			if(src in view(1))
				if(usr.move)
					PCpart
					usr.move=0
					switch(input("Elige una opcion.") in list("Extraer","Depositar","Cancelar"))
						if("Extraer")
							if(length(usr.Pokemon) <> 6)
								var/obj/O = input("Elige un pokemon para extraer.") as obj in usr.PC
								if(O)
									usr.Pokemon+=O
									usr.PC-=O
									usr.ActualizarPokemon()
							else
								alert("Tu equipo esta completo! Deposite un pokemon primero.","Aviso")
							goto PCpart
						if("Depositar")
							if(length(usr.Pokemon) <> 1)
								var/obj/O = input("Elige un pokemon para depositar en la pc.") as obj in usr.Pokemon
								if(O)
									usr.Pokemon-=O
									usr.PC+=O
									usr.ActualizarPokemon()
							else
								alert("Necesitas tener al menos un pokemon en tu equipo.","Aviso")
							goto PCpart
						if("Cancelar")
							usr.move=1
	Badges
		icon = 'OBJETOS.dmi'
		Click()
			..()
			if(src in usr.items)
				alert(usr,"Esta es la [src]. Te sera util para ingresar en la liga pokemon")
			else
				var/check=0
				for(var/obj/O in usr.badges)
					if(O.name == src.name)
						check=1
				if(check==0)
					if(get_dist(src,usr)<=1)
						usr.items+=src
						usr.badges+=src
						src.loc = usr
						usr.medallas+=1
						alert(usr,"Felicitaciones has obtenido la Medalla [src]","Aviso")
						usr.ActualizarMedallas()
//						switch(input("Would you like to write a review the gymleader you faced so that the game's developers can make sure they are providing only the best?") in list("Yes","No"))
//							if("Yes")
//								var/X = input("Write a short review of your experience while facing this gym. Include the rules of the gymleader, whether the gymleader was fair, and how easy it was.") as null|text
//								var/F = file("GL Reports.txt")
//								var/FM = "\n\n[usr] reviews [src] gym: [X]"
//								text2file(FM,F)
//								usr << "Review succesfully saved. The staff will read this as soon as possible."

				else
					alert(usr,"Ya tienes esta medalla","Alerta")
		Tierra
			name="Medalla Tierra"
			icon_state = "Tierra"
		Cascada
			name="Medalla Cascada"
			icon_state = "Cascada"
		Alma
			name="Medalla Alma"
			icon_state = "Alma"
		Roca
			name="Medalla Roca"
			icon_state = "Roca"
		Volcan
			name="Medalla Volcan"
			icon_state = "Volcan"
		Arcoiris
			name="Medalla Arcoiris"
			icon_state = "Arcoiris"
		Trueno
			name="Medalla Trueno"
			icon_state = "Trueno"

		Glaciar
			name="Medalla Glaciar"
			icon_state = "Glaciar"

		Dark
			icon_state = "dark"
	Badges2
		icon = 'OBJETOS.dmi'
		Tierra
			name="Medalla Tierra"
			icon_state = "Tierra"
		Cascada
			name="Medalla Cascada"
			icon_state = "Cascada"
		Alma
			name="Medalla Alma"
			icon_state = "Alma"
		Roca
			name="Medalla Roca"
			icon_state = "Roca"
		Volcan
			name="Medalla Volcan"
			icon_state = "Volcan"
		Arcoiris
			name="Medalla Arcoiris"
			icon_state = "Arcoiris"
		Trueno
			name="Medalla Trueno"
			icon_state = "Trueno"

		Glaciar
			name="Medalla Glaciar"
			icon_state = "Glaciar"

		Dark
			icon_state = "dark"
	Agente_1
		name="Agente 1"
		icon = 'NPC.dmi'
		icon_state = "POLI"
		density=1

		New()
			..()
			Max_MouseName()
	Oficial_Jenny
		name="Jenny"
		icon = 'NPC.dmi'
		icon_state = "JENNY"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				alert("Oficial Jenny: Solo pueden pasar los entrenadores expertos. Aun no tienes 8 medallas, las reglas son las reglas. No puedes pasar!")


	Lucas
		name="Lucas"
		icon = 'NPC.dmi'
		icon_state = "LUCAS"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec1==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Lucas","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Poliwag, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Poliwag y entregaselo a Lucas.\n\nRecompensa: -50 Pokedolares\n                       -Pocion x5\n\n                ¿Quieres aceptar la mision?","Lucas","Si","No"))
									if("Si")
										usr.Misionsec1=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec1==1)
							switch(alert("¿Vas a darme el Poliwag ese que te pedi?","Lucas","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Poliwag) in usr.Pokemon)
											for(var/obj/Pokemon/Poliwag/O in usr.Pokemon)
												del(O)
												usr.Misionsec1=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=50
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
											D.amount=5
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 50 pokedolares.","Aviso")
											alert("Has recibido Pocionx5.","Aviso")
											alert("¡Muchas gracias chico!","Lucas")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Poliwag, acaso me quieres estafar?","Lucas")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Lucas")
									usr.move=1
						else
							if(usr.Misionsec1==2)
								alert("Poliwag ya va Nivel 34","Lucas")
								usr.move=1


	Brega
		name="Brega"
		icon = 'NPC.dmi'
		icon_state = "BREGA"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec2==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Brega","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Weedle, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Weedle y entregaselo a Brega.\n\nRecompensa: -45 Pokedolares\n                       -Pokeball x3\n\n                ¿Quieres aceptar la mision?","Brega","Si","No"))
									if("Si")
										usr.Misionsec2=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec2==1)
							switch(alert("¿Vas a darme el Weedle ese que te pedi?","Brega","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Weedle) in usr.Pokemon)
											for(var/obj/Pokemon/Weedle/O in usr.Pokemon)
												del(O)
												usr.Misionsec2=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=45
											var/obj/Items/Balls/Pokeball/D = new/obj/Items/Balls/Pokeball
											D.amount=3
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 45 pokedolares.","Aviso")
											alert("Has recibido Pokeballx5.","Aviso")
											alert("¡Muchas gracias chico!","Brega")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Weedle, acaso me quieres estafar?","Brega")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Brega")
									usr.move=1
						else
							if(usr.Misionsec2==2)
								alert("Poliwag ya va Nivel 34","Brega")
								usr.move=1


	Dreeza
		name="Dreeza"
		icon = 'NPC.dmi'
		icon_state = "DREEZA"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec3==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Dreeza","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Sandshrew, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Sandshrew y entregaselo a Dreeza.\n\nRecompensa: -30 Pokedolares\n                       -Superpocion x5\n\n                ¿Quieres aceptar la mision?","Dreeza","Si","No"))
									if("Si")
										usr.Misionsec3=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec3==1)
							switch(alert("¿Vas a darme el Sandshrew ese que te pedi?","Dreeza","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Sandshrew) in usr.Pokemon)
											for(var/obj/Pokemon/Sandshrew/O in usr.Pokemon)
												del(O)
												usr.Misionsec3=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=30
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Superpocion
											D.amount=5
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 30 pokedolares.","Aviso")
											alert("Has recibido Superpocionx5.","Aviso")
											alert("¡Muchas gracias!","Dreeza")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Sandshrew, acaso me quieres estafar?","Dreeza")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Dreeza")
									usr.move=1
						else
							if(usr.Misionsec3==2)
								alert("¡Muchas gracias!","Dreeza")
								usr.move=1


	Rudd
		name="Rudd"
		icon = 'NPC.dmi'
		icon_state = "RUDD"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec4==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Rudd","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Digglet, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Digglet y entregaselo a Rudd.\n\nRecompensa: -40 Pokedolares\n                       -Pocion x20\n\n                ¿Quieres aceptar la mision?","Rudd","Si","No"))
									if("Si")
										usr.Misionsec4=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec4==1)
							switch(alert("¿Vas a darme el Digglet ese que te pedi?","Rudd","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Diglett) in usr.Pokemon)
											for(var/obj/Pokemon/Diglett/O in usr.Pokemon)
												del(O)
												usr.Misionsec4=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=40
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
											D.amount=10
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 40 pokedolares.","Aviso")
											alert("Has recibido Pocionx10.","Aviso")
											alert("¡Muchas gracias chico!","Rudd")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Digglet, acaso me quieres estafar?","Rudd")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Rudd")
									usr.move=1
						else
							if(usr.Misionsec4==2)
								alert("Muchas gracias!","Rudd")
								usr.move=1


	Ridou
		name="Ridou"
		icon = 'NPC.dmi'
		icon_state = "RIDOU"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec5==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Ridou","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Sunkern, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Sunkern y entregaselo a Ridou.\n\nRecompensa: -100 Pokedolares\n                       -Pocion x5\n\n                ¿Quieres aceptar la mision?","Ridou","Si","No"))
									if("Si")
										usr.Misionsec5=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec5==1)
							switch(alert("¿Vas a darme el Sunkern ese que te pedi?","Ridou","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Sunkern) in usr.Pokemon)
											for(var/obj/Pokemon/Sunkern/O in usr.Pokemon)
												del(O)
												usr.Misionsec5=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=100
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
											D.amount=5
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 100 pokedolares.","Aviso")
											alert("Has recibido Pocionx5.","Aviso")
											alert("¡Muchas gracias chico!","Ridou")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Sunkern, acaso me quieres estafar?","Ridou")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Ridou")
									usr.move=1
						else
							if(usr.Misionsec5==2)
								alert("Muchas gracias!","Ridou")
								usr.move=1

	Dayanne
		name="Dayanne"
		icon = 'NPC.dmi'
		icon_state = "DAYANNE"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec6==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Dayanne","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Onix, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Onix y entregaselo a Dayanne.\n\nRecompensa: -200 Pokedolares\n                       -Superball x2\n\n                ¿Quieres aceptar la mision?","Dayanne","Si","No"))
									if("Si")
										usr.Misionsec6=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec6==1)
							switch(alert("¿Vas a darme el Onix ese que te pedi?","Dayanne","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Onix) in usr.Pokemon)
											for(var/obj/Pokemon/Onix/O in usr.Pokemon)
												del(O)
												usr.Misionsec6=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=100
											var/obj/Items/Balls/Superball/D = new/obj/Items/Balls/Superball
											D.amount=2
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 200 pokedolares.","Aviso")
											alert("Has recibido Superballx2.","Aviso")
											alert("¡Muchas gracias chico!","Dayanne")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Onix, acaso me quieres estafar?","Dayanne")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Dayanne")
									usr.move=1
						else
							if(usr.Misionsec6==2)
								alert("Muchas gracias!","Dayanne")
								usr.move=1
	Finnt
		name="Finnt"
		icon = 'NPC.dmi'
		icon_state = "FIINT"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec7==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Finnt","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Growilthe, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Growlithe y entregaselo a Finnt.\n\nRecompensa: -150 Pokedolares\n                       -Superpocion x3\n\n                ¿Quieres aceptar la mision?","Finnt","Si","No"))
									if("Si")
										usr.Misionsec7=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec7==1)
							switch(alert("¿Vas a darme el Growlithe ese que te pedi?","Finnt","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Growlithe) in usr.Pokemon)
											for(var/obj/Pokemon/Growlithe/O in usr.Pokemon)
												del(O)
												usr.Misionsec7=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=100
											var/obj/Items/Objetos/Superpocion/D = new/obj/Items/Objetos/Superpocion
											D.amount=3
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 150 pokedolares.","Aviso")
											alert("Has recibido SuperPocionx3.","Aviso")
											alert("¡Muchas gracias chico!","Finnt")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Growlithe, acaso me quieres estafar?","Finnt")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Finnt")
									usr.move=1
						else
							if(usr.Misionsec7==2)
								alert("Muchas gracias!","Finnt")
								usr.move=1
	Jitch
		name="Jitch"
		icon = 'NPC.dmi'
		icon_state = "JITCH"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec8==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Jitch","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Sunkern, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Sunkern y entregaselo a Jitch.\n\nRecompensa: -40 Pokedolares\n                       -Pocion x20\n\n                ¿Quieres aceptar la mision?","Jitch","Si","No"))
									if("Si")
										usr.Misionsec8=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec8==1)
							switch(alert("¿Vas a darme el Sunkern ese que te pedi?","Jitch","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Sunkern) in usr.Pokemon)
											for(var/obj/Pokemon/Sunkern/O in usr.Pokemon)
												del(O)
												usr.Misionsec8=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=100
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
											D.amount=5
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 100 pokedolares.","Aviso")
											alert("Has recibido Pocionx5.","Aviso")
											alert("¡Muchas gracias chico!","Jitch")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Sunkern, acaso me quieres estafar?","Jitch")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Jitch")
									usr.move=1
						else
							if(usr.Misionsec8==2)
								alert("Muchas gracias!","Jitch")
								usr.move=1

	Jane
		name="Jane"
		icon = 'NPC.dmi'
		icon_state = "JANE"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Misionsec8==0)
						switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","Jane","Si","No"))
							if("Si")
								switch(alert("Tengo un que armar mi equipo pokemon, para eso\nnecesito un Sunkern, mas no se donde puedo atra-\nparlo. Necesitaria que me consigas uno por favor!!!\n            La recompensa sera muy buena.\n\nObjetivo: Atrapa un Sunkern y entregaselo a Jitch.\n\nRecompensa: -40 Pokedolares\n                       -Pocion x20\n\n                ¿Quieres aceptar la mision?","Jane","Si","No"))
									if("Si")
										usr.Misionsec8=1
										usr.move=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Misionsec8==1)
							switch(alert("¿Vas a darme el Sunkern ese que te pedi?","Jane","Si","No"))
								if("Si")
									if(usr.PokemonAfuera)
										usr.move=1
										return
									else
										if(locate(/obj/Pokemon/Sunkern) in usr.Pokemon)
											for(var/obj/Pokemon/Sunkern/O in usr.Pokemon)
												del(O)
												usr.Misionsec8=2
												usr.MisionesRealizadas+=1
												usr.ActualizarPokemon()
											usr.money+=100
											var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
											D.amount=5
											usr.itemAdd3(D)
											usr.pokescaught-=1
											alert("Has recibido 100 pokedolares.","Aviso")
											alert("Has recibido Pocionx5.","Aviso")
											alert("¡Muchas gracias chico!","Jane")
											usr.move=1
											usr.ActualizarObjetosUnicos()
											usr.ActualizarObjetos()
											usr.ActualizarPokeball()
											winset(usr,"Pokedolares","text=\"[usr.money]\"")
										else
											alert("No tienes ningun Sunkern, acaso me quieres estafar?","Jane")
											usr.move=1
								if("No")
									alert("¡Que lastima!","Jane")
									usr.move=1
						else
							if(usr.Misionsec8==2)
								alert("Muchas gracias!","Jane")
								usr.move=1
	Helena
		name="Helena"
		icon = 'NPC.dmi'
		icon_state = "HELENA"
		density=1
		New()
			..()
			Max_MouseName()
	Marcus
		name="Marcus"
		icon = 'NPC.dmi'
		icon_state = "MARCUS"
		density=1
		New()
			..()
			Max_MouseName()
	Liara
		name="Liara"
		icon = 'NPC.dmi'
		icon_state = "LIARA"
		density=1
		New()
			..()
			Max_MouseName()
//Pokemon Raros:
//Sentret, Ponyta, Pikachu, Clefairy, Larvitar, Gible, Abra, Snubull
//Magnemite, Horsea, Bronzor, Rotom, Spiritbomb,Slugma,Pineco
	Npcs_Quest
		NpcMagmaQuest
			name="????"
			icon = 'NPC.dmi'
			icon_state = "NPC MAGMA QUEST"
			density=1
			New()
				..()
				Max_MouseName()
		NpcRocketQuest
			name="????"
			icon = 'NPC.dmi'
			icon_state = "NPC ROCKET QUEST"
			density=1
			New()
				..()
				Max_MouseName()
			Click()
				..()
				if(src in view(2))
					if(usr.move)
						usr.move=0
						if(usr.MisionRocket==0)
							switch(alert("Tengo una tarea para encomendarte ¿Estas interesado?","????","Si","No"))
								if("Si")
									switch(alert("Necesito que encuentres un pokemon raro.\n       Recompensa: -700 Pokedolares\n\n ¿Estas de acuerdo en aceptar la mision?","???","Si","No"))
										if("Si")
											var/PokemonRocket = list()
											PokemonRocket = list("Sentret","Ponyta","Pikachu","Clefairy","Larvitar","Gible","Abra","Snubull","Magnemite","Horsea","Bronzor","Rotom","Spiritbomb","Slugma","Pineco")
											var/X = pick(PokemonRocket)
											usr.MisionRocketNombre="[X]"
											alert("Esta bien te encargare un [X]!","????")
											usr.MisionRocket=1
											usr.move=1
										if("No")
											usr.move=1
								if("No")
									usr.move=1
						else
							if(usr.MisionRocket==1)
								switch(alert("¿Has conseguido el [usr.MisionRocketNombre] ya?","????","Si","No"))
									if("Si")
										if(usr.PokemonAfuera)
											usr.move=1
											return
										else
											if(usr.MisionRocketNombre=="Abra")
												if(locate(/obj/Pokemon/Abra) in usr.Pokemon)
													for(var/obj/Pokemon/Abra/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Bronzor")
												if(locate(/obj/Pokemon/Bronzor) in usr.Pokemon)
													for(var/obj/Pokemon/Bronzor/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Clefairy")
												if(locate(/obj/Pokemon/Clefairy) in usr.Pokemon)
													for(var/obj/Pokemon/Clefairy/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Gible")
												if(locate(/obj/Pokemon/Gible) in usr.Pokemon)
													for(var/obj/Pokemon/Gible/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Horsea")
												if(locate(/obj/Pokemon/Horsea) in usr.Pokemon)
													for(var/obj/Pokemon/Horsea/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Larvitar")
												if(locate(/obj/Pokemon/Larvitar) in usr.Pokemon)
													for(var/obj/Pokemon/Larvitar/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Magnemite")
												if(locate(/obj/Pokemon/Magnemite) in usr.Pokemon)
													for(var/obj/Pokemon/Magnemite/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Pikachu")
												if(locate(/obj/Pokemon/Pikachu) in usr.Pokemon)
													for(var/obj/Pokemon/Pikachu/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Pineco")
												if(locate(/obj/Pokemon/Pineco) in usr.Pokemon)
													for(var/obj/Pokemon/Pineco/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Ponyta")
												if(locate(/obj/Pokemon/Ponyta) in usr.Pokemon)
													for(var/obj/Pokemon/Ponyta/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Rotom")
												if(locate(/obj/Pokemon/Rotom) in usr.Pokemon)
													for(var/obj/Pokemon/Rotom/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Sentret")
												if(locate(/obj/Pokemon/Sentret) in usr.Pokemon)
													for(var/obj/Pokemon/Sentret/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Slugma")
												if(locate(/obj/Pokemon/Slugma) in usr.Pokemon)
													for(var/obj/Pokemon/Slugma/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Snubull")
												if(locate(/obj/Pokemon/Snubull) in usr.Pokemon)
													for(var/obj/Pokemon/Snubull/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
											if(usr.MisionRocketNombre=="Spiritbomb")
												if(locate(/obj/Pokemon/Spiritomb) in usr.Pokemon)
													for(var/obj/Pokemon/Spiritomb/O in usr.Pokemon)
														del(O)
														usr.MisionRocket=0
														usr.money+=700
														usr.MisionesRealizadas+=1
														return
												else
													usr.move=1
													alert("No tienes a [usr.MisionRocketNombre]!!!","????")
									if("No")
										alert("Ok... Esperare tengo todo el tiempo del mundo.","????")
										usr.move=1
	Npcs
		Npc1
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc1"
			density=1
			New()
				..()
				Max_MouseName()
		Npc2
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc2"
			density=1
			New()
				..()
				Max_MouseName()
		Npc3
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc3"
			density=1
			New()
				..()
				Max_MouseName()
		Npc4
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc4"
			density=1
			New()
				..()
				Max_MouseName()
		Npc5
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc5"
			density=1
			New()
				..()
				Max_MouseName()
		Npc6
			name=""
			icon = 'NPC.dmi'
			icon_state = "Npc6"
			density=1
			New()
				..()
				Max_MouseName()

	Chica_Rocket
		name="Chica Rocket"
		icon = 'NPC.dmi'
		icon_state = "CHICA ROCKET"
		density=1

		New()
			..()
			Max_MouseName()

	Chico_Rocket
		name="Chico Rocket"
		icon = 'NPC.dmi'
		icon_state = "CHICO ROCKET"
		density=1

		New()
			..()
			Max_MouseName()

	Capitan
		name="Capitan"
		icon = 'NPC.dmi'
		icon_state = "CAPITAN"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				alert("Hola pequeño aventurero, yo soy el capitan. Yo soy un experto de Kanto y conozco cada uno de sus secretos!")
				switch(input("¿A donde deseas viajar?") in list("Isla","Ciudad Carmin","Ningun lado"))
					if("Ciudad Carmin")
						usr.loc = locate(/turf/Teleports/Carmin)
					if("Isla")
						usr.loc = locate(/turf/Teleports/Isla)
					if("Ningun lado")
						return
	Capitan2
		name="Capitan"
		icon = 'NPC.dmi'
		icon_state = "CAPITAN"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				alert("Hola pequeño aventurero, yo soy el capitan. Yo soy un experto de Kanto y conozco cada uno de sus secretos!")
				switch(input("¿A donde deseas viajar?") in list("Isla","Ciudad Fucsia","Ningun lado"))
					if("Ciudad Fucsia")
						usr.loc = locate(/turf/Teleports/Fucsia)
					if("Isla")
						usr.loc = locate(/turf/Teleports/Isla)
					if("Ningun lado")
						return
	Capitan3
		name="Marinero"
		icon = 'NPC.dmi'
		icon_state = "MARINERO"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				alert("Hola pequeño aventurero, yo soy el capitan. Yo soy un experto de Kanto y conozco cada uno de sus secretos!")
				switch(input("¿A donde deseas viajar?") in list("Ciudad Carmin","Ciudad Fucsia","Ningun lado"))
					if("Ciudad Fucsia")
						usr.loc = locate(/turf/Teleports/Fucsia)
					if("Ciudad Carmin")
						usr.loc = locate(/turf/Teleports/Carmin)
					if("Ningun lado")
						return
	Motes
		name="Cameron"
		icon = 'NPC.dmi'
		icon_state = "VEJETE"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			switch(input("¿Que desea hacer?") in list("Cambiar Mote","Liberar Pokemon","Nada"))
				if("Cambiar Mote")
					var/list/l=new
					for(var/obj/Pokemon/g in usr.Pokemon)
						l += g.name
					var/obj/Pokemon/P=input(usr,"Selecciona un pokemon para cambiarle su mote","") in usr.Pokemon
					var/new_name=input("¿Que mote quieres para tu pokemon?","")as text
					if(new_name == "")
						alert("Ese mote no esta disponible.","Alerta")
						return
					for(var/obj/Pokemon/D in usr.Pokemon)
		//				if(!P.name || new_name == ""||new_name in l)
						if(new_name in l)
							alert("Ese mote no esta disponible.","Alerta")
							return
						else
							P.name="[new_name]"
							usr.ActualizarPokemon()
				if("Liberar Pokemon")
					var/obj/P=input(usr,"Selecciona el pokemon que deseas borrar","") in usr.Pokemon
					switch(alert("¿Estas seguro que no quieres tener mas a [P] a tu lado?","Aviso","Si","No"))
						if("Si")
							if(P.inicial)
								alert(usr,"No es posible liberar su pokemon inicial","Alerta")
								return
							if(P.sentout==0)
								P.loc=locate(5,9,1)
								usr.Pokemon-=P
								P.Owner=null
								usr.pokescaught-=1

	Vende_Traje
		name="Dora"
		icon = 'NPC.dmi'
		icon_state = "DORA"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.comprando==1)
					return
				else
					if(usr.move)
						usr.move=0
						usr.comprando=1
						switch(input("Hola Bienvenido a la Tienda Celeste, la mayor tienda de iconos de Kanto. ¿Que desea comprar?") in list("Hitsugaya -- 30000","Ichigo -- 20000","Saiyaman -- 30000","Tobi -- 40000","Zoro -- 35000","Salir"))
							if("Hitsugaya -- 30000")
								if(usr.Hitsugaya==1)
									alert("Ya adquiriste este icono.","Alerta")
								else
									switch(alert("¿Estas seguro de querer comprar el icono de Hitsugaya por 30000 pokedolares?","Aviso","Si","No"))
										if("Si")
											if(30000<=usr.money)
												usr.money-=30000
												usr.Hitsugaya=1
												usr.setstates()
											else
												usr.move=1
												alert("No tienes suficiente dinero.","Alerta")
							if("Ichigo -- 20000")
								if(usr.Ichigo==1)
									alert("Ya adquiriste este icono.","Alerta")
								else
									switch(alert("¿Estas seguro de querer comprar el icono de Ichigo por 20000 pokedolares?","Aviso","Si","No"))
										if("Si")
											if(30000<=usr.money)
												usr.money-=20000
												usr.Ichigo=1
												usr.setstates()
											else
												usr.move=1
												alert("No tienes suficiente dinero.","Alerta")
							if("Saiyaman -- 30000")
								if(usr.Saiyaman==1)
									alert("Ya adquiriste este icono.","Alerta")
								else
									switch(alert("¿Estas seguro de querer comprar el icono de Saiyaman por 30000 pokedolares?","Aviso","Si","No"))
										if("Si")
											if(30000<=usr.money)
												usr.money-=30000
												usr.Saiyaman=1
												usr.setstates()
											else
												usr.move=1
												alert("No tienes suficiente dinero.","Alerta")
							if("Tobi -- 40000")
								if(usr.Tobi==1)
									alert("Ya adquiriste este icono.","Alerta")
								else
									switch(alert("¿Estas seguro de querer comprar el icono de Tobi por 40000 pokedolares?","Aviso","Si","No"))
										if("Si")
											if(30000<=usr.money)
												usr.money-=40000
												usr.Tobi=1
												usr.setstates()
											else
												usr.move=1
												alert("No tienes suficiente dinero.","Alerta")
							if("Zoro -- 35000")
								if(usr.Zoro==1)
									alert("Ya adquiriste este icono.","Alerta")
								else
									switch(alert("¿Estas seguro de querer comprar el icono de Zoro por 35000 pokedolares?","Aviso","Si","No"))
										if("Si")
											if(30000<=usr.money)
												usr.money-=35000
												usr.Zoro=1
												usr.setstates()
											else
												usr.move=1
												alert("No tienes suficiente dinero.","Alerta")
						usr.move=1
						usr.comprando=0
	Phiro
		name="Phiro"
		icon = 'NPC.dmi'
		icon_state = "PHIRO"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Mision1==1)
						alert(" ¿Tu eres el repartidor del Profesor Elm?\nOh muchas gracias por traerme mi pedido.","Phiro")
						alert(" Le has entregado el Huevo Pokemon a Phiro.\nVuelve al laboratorio y habla con el Profesor Elm.","Ayuda")
						for(var/obj/Items/ObjetosUnicos/Huevo_Pokemon/O in usr.contents)
							del(O)
						usr.ActualizarObjetosUnicos()
						usr.Mision1=2
						usr.move=1
					else
						if(usr.Mision1==2)
							alert("Mandale mis saludos al Profesor Elm.","Phiro")
							usr.move=1
						else
							if(usr.Mision1==3)
								alert("Hola chico te agradezco por haberme ayudado.","Phiro")
								usr.move=1
							else
								alert("¿Conoces al Profesor Elm? Si lo ves dile que lo busca Phiro.","Phiro")
								usr.move=1

	Elm
		name="Profesor Elm"
		icon = 'NPC.dmi'
		icon_state = "ELM"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Mision1==0)
						alert("Hola [usr.name], mi nombre es Profesor Elm.","Profesor Elm")
						switch(alert("Tengo una tarea para encomendarte ¿Tienes interés?","Profesor Elm","Si","No"))
							if("Si")
								switch(alert("Esta bien chic@, Tengo un cliente por la ruta 2,\nmi repartidor esta enfermo asi que quiero pedirte\nque entregues este Huevo Pokemon y a cambio\n              podre recompensarte muy bien.\n\nObjetivo: Ve a hasta la ruta 2 y encuentra a Phiro\ny entregale el huevo pokemon, luego vuelve a\n                  hablar con el Profesor Elm.\n\nRecompensa: -Pokedex\n                       -Pokeball x2\n                       -100 Pokedolares\n\n                ¿Quieres aceptar la mision?","Profesor Elm","Si","No"))
									if("Si")
										var/obj/Items/ObjetosUnicos/Huevo_Pokemon/S = new/obj/Items/ObjetosUnicos/Huevo_Pokemon
										usr.contents+=S
										alert("Te ha sido entregado un Huevo Pokemon.","Aviso")
										usr.move=1
										usr.Mision1=1
										usr.ActualizarObjetosUnicos()
									if("No")
										usr.move=1
							if("No")
								usr.move=1
					else
						if(usr.Mision1==1)
							alert("Espero que puedas encontrar a Phiro.","Profesor Elm")
							usr.move=1
						else
							if(usr.Mision1==2)
								alert("Bien [usr.name], Has completado el trabajo!.","Profesor Elm")
								var/obj/Items/Balls/Pokeball/D = new/obj/Items/Balls/Pokeball
								D.amount=2
								usr.itemAdd3(D)
								var/obj/Items/ObjetosUnicos/Pokedex/Ka = new/obj/Items/ObjetosUnicos/Pokedex
								usr.contents+=Ka
								usr.money+=100
								usr.Mision1=3
								usr.MisionesRealizadas+=1
								usr.move=1
								alert("Has recibido una Pokedex.","Aviso")
								alert("Has recibido Pokeballx2.","Aviso")
								alert("Has recibido 100 Pokedolares.","Aviso")
								usr.ActualizarObjetosUnicos()
								usr.ActualizarObjetos()
								usr.ActualizarPokeball()
							else
								if(usr.Mision1==3)
									alert("Hola [usr.name] te agradezco por haberme ayudado.","Profesor Elm")
									usr.move=1
/*
Esta bien, tras esas escaleras hay una sala desordenada,\nal  final de esta sala hay un  objeto valioso que te pu-\nede hacer  falta. El problema  es que la luz de la  sala\n                  no anda perfectamente.\n               ¿Por qué no echas un vistazo?
*/
	Eliza
		name="Eliza"
		icon = 'NPC.dmi'
		icon_state = "ELIZA"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Mision2==0)
						alert("Hola [usr.name], Bienvenido al Museo Pokemon.","Eliza")
						switch(alert("Tengo una tarea para encomendarte ¿Tienes interés?","Eliza","Si","No"))
							if("Si")                          																																	// \nmi repartidor esta enfermo asi que quiero pedirte\nq

								switch(alert("Esta bien, tras esas escaleras hay una sala desordenada,\nal  final de esta sala hay un  objeto valioso que te puede\n    hacer falta. El problema  es que la luz de la  sala no\n                            anda perfectamente.\n                    ¿Por qué no echas un vistazo?\n\nObjetivo: Sube las escaleras y resuelve el laberinto\n\nRecompensa: -Poke-Reloj\n                       -Superball x2\n                       -200 Pokedolares\n\n                      ¿Quieres aceptar la mision?","Eliza","Si","No"))
//								switch(alert("Esta bien, tras esas escaleras hay una sala desordenada,\nal  final de esta  sala hay un  objeto\nvalioso que te puede hacer falta. El problema es que\n          la luz de la sala no anda perfectamente.\n               ¿Por qué no echas un vistazo?","Eliza","Si","No"))
					//			switch(alert("Esta bien [usr.name], Tengo un cliente por la ruta 2,\nmi repartidor esta enfermo asi que quiero pedirte\nque entregues este Huevo Pokemon y a cambio\n              podre recompensarte muy bien.\n\nObjetivo: Ve a hasta la ruta 2 y encuentra a Phiro\ny entregale el huevo pokemon, luego vuelve a\n                  hablar con el Profesor Elm.\n\nRecompensa: -Pokedex\n                       -Pokeball x2\n                       -100 Pokedolares\n\n                ¿Quieres aceptar la mision?","Profesor Elm","Si","No"))
									if("Si")
										alert("Tienes mi autorizacion para pasar a la sala sobre las escaleras.","Eliza")
										usr.move=1
										usr.Mision2=1
									if("No")
										usr.move=1
							if("No")
								usr.move=1
						return
					else
						if(usr.Mision2==1)
							alert("Sube las escaleras y busca el Poke-Reloj.","Eliza")
							usr.move=1
							return
						else
							if(usr.Mision2==2)
								alert("Sube las escaleras y busca el Poke-Reloj.","Eliza")
								usr.move=1
								return
							else
								if(usr.Mision2==3)
									alert("¡Que bien! Has encontrado el Poke-Reloj!!","Eliza")
									usr.move=1
									return

	Scott
		name="Scott"
		icon = 'NPC.dmi'
		icon_state = "SCOTT"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.Mision3==0)
						alert("Hola [usr.name], como llevas tus aventuras?","Scott")
						switch(alert("Tengo una tarea para encomendarte ¿Tienes interés?","Scott","Si","No"))
							if("No")
								usr.move=1
							if("Si")
								switch(alert(" Esta bien, mira tengo un problema. Desafortunadamente\nel otro día mientras trataba de buscar mis lentes de sol e-\nn el sotano derrame una botella de aceite y me lastimé la\npierna.\n       ¿Tu podrías recuperar mis lentes de sol por mi?\n\nObjetivo: Baja las escaleras del sotano y encuentra\n               los lentes de sol.\n\nRecompensa: -Telefono Movil\n                       -Superpocion x8\n                       -350 Pokedolares\n\n                      ¿Quieres aceptar la mision?","Scott","Si","No"))
									if("Si")
										alert("Pasa por el sotano cuando lo sientas oportuno.","Scott")
										usr.move=1
										usr.Mision3=1
									if("No")
										usr.move=1
						return
					else
						if(usr.Mision3==1)
							alert("Ve al sotano y consigueme mis lentes de sol.","Scott")
							usr.move=1
							return
						else
							if(usr.Mision3==2)
								alert("Ve al sotano y consigueme mis lentes de sol.","Scott")
								usr.move=1
								return
							else
								if(usr.Mision3==3)
									for(var/obj/Items/NpcItems/Poke_Relojes2/O in usr.contents)
										del(O)
									alert("¡Que bien! Has encontrado mis lentes de sol!!","Scott")
									var/obj/Items/ObjetosUnicos/Celular/R = new/obj/Items/ObjetosUnicos/Celular
									usr.contents+=R
									alert("Has recibido un Telefono Movil.","Aviso")
									usr.MisionesRealizadas+=1
									usr.Mision3=4
									usr.money+=350
									var/obj/Items/Objetos/Superpocion/D = new/obj/Items/Objetos/Superpocion
									D.amount=8
									usr.itemAdd3(D)
									alert("Has recibido 350 pokedolares.","Aviso")
									alert("Has recibido Superpocionx8.","Aviso")
									usr.ActualizarObjetosUnicos()
									usr.ActualizarObjetos()
									usr.ActualizarPokeball()
									winset(usr,"Pokedolares","text=\"[usr.money]\"")
									usr.move=1
									return
								else
									if(usr.Mision3==4)
										alert("Muchas gracias [usr.name], espero que te haya gustado mi regalo!","Scott")
										usr.move=1
										return
	Proffesor
		name="Profesor Oak"
		icon = 'NPC.dmi'
		icon_state = "OAK"
		density=1
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.Tienepokemon==1)
					return
				else
					if(usr.move)
						usr.move=0
						usr.Tienepokemon=1
						NameLoad()
						alert("Hola. mi nombre es el Profesor Oak.","Profesor Oak")
						if(!usr.ingame)
							start
							var/N=input("¿Cual es tu nombre?","Nombre",usr.name) as text
							if(length(N)<=3)
								alert("Su nombre debe contener al menos 4 letras")
								goto start
							if(length(N)>=16)
								alert("Su nombre puede contener como maximo 15 letras")
								goto start
							if(N in Nombres)
								alert("Este nombre ya ha sido utilizado")
								goto start
//							if(!usr.name) usr.name = usr.key
//								name = html_encode(name)
							else
								usr.name=html_encode(N)
//								Nombres:Add("[N]")
								Nombres:Add(N)
								NameSave()
						alert("Ahh, Bienvenido aqui entonces [usr]!","Profesor Oak")


						var/X = input("Al ser un nuevo entrenador pokemon deberas elegir uno de estos pokemon que te ofrezco.") in list("Charmander","Bulbasaur","Squirtle","Cyndaquil","Chikorita","Totodile","Torchic","Treecko","Mudkip","Chimchar","Turtwig","Piplup","Snivy","Tepig","Oshawott")
						if(X)
							switch(X)


								if("Charmander")
									usr.Pokemon += new /obj/Pokemon/Charmander
								if("Bulbasaur")
									usr.Pokemon += new /obj/Pokemon/Bulbasaur
								if("Squirtle")
									usr.Pokemon += new /obj/Pokemon/Squirtle
								if("Cyndaquil")
									usr.Pokemon += new /obj/Pokemon/Cyndaquil
								if("Chikorita")
									usr.Pokemon += new /obj/Pokemon/Chikorita
								if("Totodile")
									usr.Pokemon += new /obj/Pokemon/Totodile
								if("Torchic")
									usr.Pokemon += new /obj/Pokemon/Torchic
								if("Treecko")
									usr.Pokemon += new /obj/Pokemon/Treecko
								if("Mudkip")
									usr.Pokemon += new /obj/Pokemon/Mudkip
								if("Chimchar")
									usr.Pokemon += new /obj/Pokemon/Chimchar
								if("Turtwig")
									usr.Pokemon += new /obj/Pokemon/Turtwig
								if("Piplup")
									usr.Pokemon += new /obj/Pokemon/Piplup
								if("Tepig")
									usr.Pokemon += new /obj/Pokemon/Tepig
								if("Snivy")
									usr.Pokemon += new /obj/Pokemon/Snivy
								if("Oshawott")
									usr.Pokemon += new /obj/Pokemon/Oshawott
							for(var/obj/O in usr.Pokemon)
								var/B = O.name
								O.Level=5
								O.Defense=rand(7,12)
								O.Power=rand(7,12)
								O.Hpmax=rand(90,120)
								O.Hp=O.Hpmax
								O.add_hpbars()
								O.dueno()
								O.inicial=1
								O.name = input(usr,"¿Quieres ponerle un mote a [O]?","Mote",O.name) as null|text
								if(!O.name || O.name == "") O.name = B

							alert("Te regalo esta pokeball con la que podras atrapar pokemons. Ahora puedes ir y explorar el mundo.","Profesor Oak")
							var/obj/Items/Balls/Pokeball/D = new/obj/Items/Balls/Pokeball
							usr.contents+=D
							D.amount=5

							usr.pokescaught+=1
							usr.loc = locate(/turf/Spawns/Spawner23452)
							usr.dir=SOUTH
							if(usr.gender=="male")
								usr.imagen='AvatarChico.png'
//								var/obj/Items/ObjetosUnicos/Poke_Reloj_Hombre/R = new/obj/Items/ObjetosUnicos/Poke_Reloj_Hombre
//								usr.contents+=R
//								var/obj/Items/ObjetosUnicos/Television/K = new/obj/Items/ObjetosUnicos/Television
//								usr.contents+=K
//								var/obj/Items/ObjetosUnicos/Celular/Kas = new/obj/Items/ObjetosUnicos/Celular
//								usr.contents+=Kas
								world << "<b><font face = Times New Roman><font color=green><u>Sistema:</u><font color=silver> Nuevo jugador <u><font color=#49aaca>[usr.name]</u><font color=silver> ha ingresado al juego"
								world <<output("<b><font face = Times New Roman><font color=green><u>Sistema:</u><font color=silver> Nuevo jugador <u><font color=#49aaca>[usr.name]</u><font color=silver> ha ingresado al juego","Sistema")
							if(usr.gender=="female")
								usr.imagen='AvatarChica.png'
//								var/obj/Items/ObjetosUnicos/Poke_Reloj_Mujer/S = new/obj/Items/ObjetosUnicos/Poke_Reloj_Mujer
//								usr.contents+=S
								world << "<b><font face = Times New Roman><font color=green><u>Sistema:</u><font color=silver> Nueva jugadora <u><font color=#ffc0cb>[usr.name]</u><font color=silver> ha ingresado al juego"
								world <<output( "<b><font face = Times New Roman><font color=green><u>Sistema:</u><font color=silver> Nueva jugadora <u><font color=#ffc0cb>[usr.name]</u><font color=silver> ha ingresado al juego","Sistema")
							alert("El profesor Oak te ha obsequiado Pokeballs puedes verlas en la mochila.","Aviso")
							usr.ingame=1
							usr.LoadVerbs()
							usr.Max_MouseName()
							usr.Elchat()

//							usr.Give_Medal("Nuevo Personaje")//	Award the new player with the "player" medal.
//							usr << sound(null)
//							alert("Has ganado la medalla (Nuevo Personaje).","Aviso")
//							usr<<sound('Logro.mid')
							usr.SaveFile()
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << sound('camino.mid',1)
						usr.move=1

	Mart
		icon = 'NPC.dmi'
		icon_state = "SHOP"
		density=1
		name="Vendedora"
		marters = list(/obj/Items/Balls/Pokeball,/obj/Stones/Fire_Stone,/obj/Stones/Thunder_Stone,/obj/Stones/Moon_Stone,/obj/Stones/Sun_Stone,/obj/Stones/Leaf_Stone,/obj/Stones/Water_Stone)

		New()
			..()
			for(var/X in marters)
				martz += new X
				Max_MouseName()
		Test
			marters = list(/obj/Items/Balls/Pokeball)
		Click()
			..()
			if(src in view(2))
				if(usr.comprando==1)
					return
				else
					if(usr.move)
						usr.move=0
						usr.comprando=1
						start
						usr.ActualizarPersonaje()
						var/X = input("¿Que deseas comprar?") in list("Pokeball -- 5","Superball -- 10","Ultraball -- 15","Pocion -- 2","Superpocion -- 5","Maxima Pocion -- 8","Revivir -- 12","Cancelar")
						if(X)
							switch(X)
								if("Pokeball -- 5")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num ))
									if(amt==0)
										goto start
										return
									var/obj/Items/Balls/Pokeball/D = new/obj/Items/Balls/Pokeball
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd3(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")

								if("Superball -- 10")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									var/obj/Items/Balls/Superball/D = new/obj/Items/Balls/Superball
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd3(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")

								if("Ultraball -- 15")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									var/obj/Items/Balls/Ultraball/D = new/obj/Items/Balls/Ultraball
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd3(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")

								if("Pocion -- 2")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd4(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")

								if("Superpocion -- 5")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									if("Cancel")
										goto start
										return
									var/obj/Items/Objetos/Superpocion/D = new/obj/Items/Objetos/Superpocion
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd4(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")

								if("Maxima Pocion -- 8")
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									var/obj/Items/Objetos/MaximaPocion/D = new/obj/Items/Objetos/MaximaPocion
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd4(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")
								if("Revivir -- 12")
//									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num |null))
									var/amt=max(0,min(99,input("¿Cuantas quieres comprar?","",1) as num))
									if(amt==0)
										goto start
										return
									var/obj/Items/Objetos/Revivir/D = new/obj/Items/Objetos/Revivir
									var/Precio=D.price*amt
									D.amount=amt
									if(Precio<=usr.money)
										switch(input("Compraras [amt] [D] por [Precio] Pokedolares?") in list("Si","No"))
											if("Si")
												usr.money -= Precio
												usr.itemAdd4(D)
												usr.move=1
												goto start
												winset(usr,"Pokedolares","text=\"[usr.money]\"")
									else
										usr.move=1
										alert("No tienes suficiente dinero.","Alerta")
						usr.ActualizarPersonaje()
						usr.move=1
						usr.comprando=0

	Nurse
		icon = 'NPC.dmi'
		icon_state = "JOY"
		name="Enfermera Joy"
		density=1
		marters = list(/obj/Items/Balls/Pokeball,/obj/Stones/Fire_Stone,/obj/Stones/Thunder_Stone,/obj/Stones/Moon_Stone,/obj/Stones/Sun_Stone,/obj/Stones/Leaf_Stone,/obj/Stones/Water_Stone)
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					alert("Espere un momento mientras sus pokemons son curados.","Enfermera Joy")
//					usr << "<font face= times new roman><FONT COLOR=#ffc0cb>Enfermera Joy: Espere un momento mientras sus pokemons son curados."
					sleep(20)
//					usr << "<font face= times new roman><FONT COLOR=#ffc0cb>Enfermera Joy: Tus pokemons han sido curados. Gracias por venir."
					for(var/obj/O in usr.Pokemon)
						O.Hp = O.Hpmax
						O.updateHealth()
					alert("Tus pokemon han sido curados. Gracias por venir.","Enfermera Joy")
					usr.move=1
	Enfermero
		icon = 'NPC.dmi'
		icon_state = "JEY"
		name="Enfermero Jey"
		density=1
		marters = list(/obj/Items/Balls/Pokeball,/obj/Stones/Fire_Stone,/obj/Stones/Thunder_Stone,/obj/Stones/Moon_Stone,/obj/Stones/Sun_Stone,/obj/Stones/Leaf_Stone,/obj/Stones/Water_Stone)
		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					alert("Espere un momento mientras sus pokemons son curados.","Enfermero Jey")
//					usr << "<font face= times new roman><FONT COLOR=#ffc0cb>Enfermera Joy: Espere un momento mientras sus pokemons son curados."
					sleep(20)
//					usr << "<font face= times new roman><FONT COLOR=#ffc0cb>Enfermera Joy: Tus pokemons han sido curados. Gracias por venir."
					for(var/obj/O in usr.Pokemon)
						O.Hp = O.Hpmax
						O.updateHealth()
					alert("Tus pokemon han sido curados. Gracias por venir.","Enfermero Jey")
					usr.move=1
	Stones
		icon = 'OBJETOS.dmi'
		price=20
		var/used=0
		Click()
			..()
			if(used) return
			if(!usr.move) return
			used=1
			var/obj/O = input("Choose a Pokemon to use this on.") as obj in usr.Pokemon
			if(O)
				if(O.Stone_Evolve(src.name))
					del(src)
			used=0
		Fire_Stone
			icon_state = "Fire Stone"
		Water_Stone
			icon_state = "Water Stone"
		Thunder_Stone
			icon_state = "Thunder Stone"
		Leaf_Stone
			icon_state = "Leaf Stone"
		Moon_Stone
			icon_state = "Moon Stone"
		Sun_Stone
			icon_state = "Sun Stone"
turf
	dense
		name=""
		density=1
	var/Spawnz = list()
	Long_Grass
		icon_state = "asdf"
		Entered(atom/AZ)
			if(istype(AZ,/mob))
				var/mob/M = AZ
				var/X = pick(src.Spawnz)
				var/obj/O = new X
				if(prob(O.Probabilidad))
					var/LV=1
					for(var/obj/A in M.Pokemon)
						if(A.Level>LV)
							LV = A.Level
					while(O.Level<>LV)
						O.Expgain(O.Expmax+1)
					O.wild = 1
					O.loc = src

					for(var/mob/Ms in world)//for every mob in world (M)
						if(get_dist(Ms,O)<10)//if M is within 10 tiles
							M << "<font color=green><font face = Times New Roman><font size=3>Un [O]  Nivel [O.Level] Aparecio!"//outputs it to M
					step_rand(O)
					step_rand(O)
		Ruta_1
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Hoothoot,/obj/Pokemon/Rattata,/obj/Pokemon/Poochyena,/obj/Pokemon/Sentret,/obj/Pokemon/Starly,/obj/Pokemon/Bidoof)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src

							if(O.Probabilidad>=6)
								var/random1 = rand(1,50)
								if(random1==10)
									O.OP=1
							if(O.Probabilidad<=4)
								var/random2 = rand(1,25)
								if(random2==10)
									O.OP=1

							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									if(O.Probabilidad<=4)
										Ms << "<font face= Times New Roman><font color=green>Un [O] Raro nivel [O.Level] aparecio!"//outputs it to M
										return
									if(O.Probabilidad>=6)
										Ms << "<font face= Times New Roman><font color=green>Un [O] nivel [O.Level] aparecio!"//outputs it to M
										return
									O.add_hpbars()
							step_rand(O)
							step_rand(O)

					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

							if(O.Probabilidad>=6)
								var/random1 = rand(1,25)
								if(random1==10)
									O.OP=1
							if(O.Probabilidad<=4)
								var/random2 = rand(1,50)
								if(random2==10)
									O.OP=1

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										if(O.Probabilidad<=4)
											Ms << "<font face= Times New Roman><font color=green>Un [O] Raro nivel [O.Level] aparecio!"//outputs it to M
											return
										if(O.Probabilidad>=6)
											Ms << "<font face= Times New Roman><font color=green>Un [O] nivel [O.Level] aparecio!"//outputs it to M
											return
										O.add_hpbars()
								step_rand(O)

				else
					Spawnz = list(/obj/Pokemon/Pidgey,/obj/Pokemon/Rattata,/obj/Pokemon/Zigzagoon,/obj/Pokemon/Sentret,/obj/Pokemon/Starly,/obj/Pokemon/Bidoof)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src

							if(O.Probabilidad>=6)
								var/random1 = rand(1,25)
								if(random1==10)
									O.OP=1
							if(O.Probabilidad<=4)
								var/random2 = rand(1,50)
								if(random2==10)
									O.OP=1

							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									if(O.Probabilidad<=4)
										Ms << "<font face= Times New Roman><font color=green>Un [O] Raro nivel [O.Level] aparecio!"//outputs it to M
										return
									if(O.Probabilidad>=6)
										Ms << "<font face= Times New Roman><font color=green>Un [O] nivel [O.Level] aparecio!"//outputs it to M
										return
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

							if(O.Probabilidad>=6)
								var/random1 = rand(1,25)
								if(random1==10)
									O.OP=1
							if(O.Probabilidad<=4)
								var/random2 = rand(1,50)
								if(random2==10)
									O.OP=1

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										if(O.Probabilidad<=4)
											Ms << "<font face= Times New Roman><font color=green>Un [O] Raro nivel [O.Level] aparecio!"//outputs it to M
											return
										if(O.Probabilidad>=6)
											Ms << "<font face= Times New Roman><font color=green>Un [O] nivel [O.Level] aparecio!"//outputs it to M
											return
										O.add_hpbars()
								step_rand(O)



		Ruta_22
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Poliwag,/obj/Pokemon/Ponyta,/obj/Pokemon/Spearow)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)

					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

				else
					Spawnz = list(/obj/Pokemon/Poliwag,/obj/Pokemon/Spearow,/obj/Pokemon/Doduo)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Ruta_2
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Hoothoot,/obj/Pokemon/Rattata,/obj/Pokemon/Spinarak,/obj/Pokemon/Caterpie)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)

					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Pikachu,/obj/Pokemon/Rattata,/obj/Pokemon/Pidgey,/obj/Pokemon/Weedle,/obj/Pokemon/Caterpie)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Bosque_Verde
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Hoothoot,/obj/Pokemon/Rattata,/obj/Pokemon/Spinarak,/obj/Pokemon/Caterpie)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Pikachu,/obj/Pokemon/Rattata,/obj/Pokemon/Pidgey,/obj/Pokemon/Weedle,/obj/Pokemon/Caterpie)
					if(istype(AZ,/mob))
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)

					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										Ms << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)
		Ruta_3
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Zubat,/obj/Pokemon/Rattata,/obj/Pokemon/Spearow,/obj/Pokemon/Ekans,/obj/Pokemon/Jigglypuff)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Rattata,/obj/Pokemon/Spearow,/obj/Pokemon/Ekans,/obj/Pokemon/Jigglypuff)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Monte_Moon
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Zubat,/obj/Pokemon/Paras,/obj/Pokemon/Geodude,/obj/Pokemon/Sandshrew,/obj/Pokemon/Onix,/obj/Pokemon/Larvitar)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = usr
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src
								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Zubat,/obj/Pokemon/Clefairy,/obj/Pokemon/Paras,/obj/Pokemon/Geodude,/obj/Pokemon/Sandshrew,/obj/Pokemon/Onix)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)




		Ruta_4
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Zubat,/obj/Pokemon/Rattata,/obj/Pokemon/Ekans,/obj/Pokemon/Jigglypuff)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Rattata,/obj/Pokemon/Spearow,/obj/Pokemon/Ekans,/obj/Pokemon/Jigglypuff)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Ruta_24
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Venonat,/obj/Pokemon/Oddish,/obj/Pokemon/Bellsprout,/obj/Pokemon/Abra,/obj/Pokemon/Sunkern)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Caterpie,/obj/Pokemon/Oddish,/obj/Pokemon/Weedle,/obj/Pokemon/Pidgey,/obj/Pokemon/Sunkern)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


		Ruta_5
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Hoothoot,/obj/Pokemon/Oddish,/obj/Pokemon/Jigglypuff,/obj/Pokemon/Bellsprout,/obj/Pokemon/Abra,/obj/Pokemon/Meowth)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Pidgey,/obj/Pokemon/Jigglypuff,/obj/Pokemon/Bellsprout,/obj/Pokemon/Abra,/obj/Pokemon/Meowth,/obj/Pokemon/Snubull)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


		Ruta_6
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Oddish,/obj/Pokemon/Jigglypuff,/obj/Pokemon/Bellsprout,/obj/Pokemon/Abra,/obj/Pokemon/Meowth,/obj/Pokemon/Psyduck,/obj/Pokemon/Magnemite,/obj/Pokemon/Drowzee)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Pidgey,/obj/Pokemon/Jigglypuff,/obj/Pokemon/Bellsprout,/obj/Pokemon/Abra,/obj/Pokemon/Meowth,/obj/Pokemon/Magnemite,/obj/Pokemon/Snubull)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


		Ruta_11
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Krabby,/obj/Pokemon/Magnemite,/obj/Pokemon/Drowzee,/obj/Pokemon/Spearow,/obj/Pokemon/Hoppip)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Krabby,/obj/Pokemon/Magnemite,/obj/Pokemon/Drowzee,/obj/Pokemon/Spearow,/obj/Pokemon/Hoppip)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)



		Ruta_12
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Krabby,/obj/Pokemon/Magikarp,/obj/Pokemon/Horsea,/obj/Pokemon/Psyduck,/obj/Pokemon/Slowpoke,/obj/Pokemon/Tentacool,/obj/Pokemon/Goldeen,/obj/Pokemon/Qwilfish)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Krabby,/obj/Pokemon/Magikarp,/obj/Pokemon/Horsea,/obj/Pokemon/Psyduck,/obj/Pokemon/Slowpoke,/obj/Pokemon/Tentacool,/obj/Pokemon/Goldeen,/obj/Pokemon/Qwilfish)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Ruta_12_2
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Pidgey,/obj/Pokemon/Oddish,/obj/Pokemon/Venonat,/obj/Pokemon/Bellsprout,/obj/Pokemon/Farfetchd,/obj/Pokemon/Snorlax)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Pidgey,/obj/Pokemon/Oddish,/obj/Pokemon/Venonat,/obj/Pokemon/Bellsprout,/obj/Pokemon/Farfetchd,/obj/Pokemon/Snorlax)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Cueva_Digglet
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Diglett,/obj/Pokemon/Dugtrio)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Diglett,/obj/Pokemon/Dugtrio)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)



		Ruta_9
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Zubat,/obj/Pokemon/Venonat,/obj/Pokemon/Rattata,/obj/Pokemon/Mankey,/obj/Pokemon/Gible)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Cubone,/obj/Pokemon/Spearow,/obj/Pokemon/Rattata,/obj/Pokemon/Mankey,/obj/Pokemon/Gible)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)



		Ruta_8
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Vulpix,/obj/Pokemon/Growlithe,/obj/Pokemon/Exeggcute,/obj/Pokemon/Zangoose,/obj/Pokemon/Bronzor)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

				else
					Spawnz = list(/obj/Pokemon/Voltorb,/obj/Pokemon/Spinda,/obj/Pokemon/Exeggcute,/obj/Pokemon/Bronzor,/obj/Pokemon/Zangoose)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)




		Ruta_14
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Quagsire,/obj/Pokemon/Chansey,/obj/Pokemon/Shuckle,/obj/Pokemon/Swablu)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Quagsire,/obj/Pokemon/Tropius,/obj/Pokemon/Shuckle,/obj/Pokemon/Swablu)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)



		Torre_Fantasma_1
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Misdreavus,/obj/Pokemon/Duskull,/obj/Pokemon/Drifloon,/obj/Pokemon/Rotom,/obj/Pokemon/Shuppet)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Misdreavus,/obj/Pokemon/Duskull,/obj/Pokemon/Drifloon,/obj/Pokemon/Rotom,/obj/Pokemon/Shuppet)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


		Torre_Fantasma_2
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Misdreavus,/obj/Pokemon/Shuppet,/obj/Pokemon/Gastly,/obj/Pokemon/Spiritomb,/obj/Pokemon/Sableye)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Misdreavus,/obj/Pokemon/Duskull,/obj/Pokemon/Drifloon,/obj/Pokemon/Rotom,/obj/Pokemon/Shuppet)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


		Cueva_Hielo
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Snorunt,/obj/Pokemon/Jynx,/obj/Pokemon/Swinub,/obj/Pokemon/Seel)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Sneasel,/obj/Pokemon/Delibird,/obj/Pokemon/Swinub,/obj/Pokemon/Seel)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

		Cueva_Leveleo_2
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				Spawnz = list(/obj/Pokemon/Hoothoot,/obj/Pokemon/Rattata,/obj/Pokemon/Spinarak,/obj/Pokemon/Caterpie)
				if(istype(AZ,/mob))
					var/X = pick(src.Spawnz)
					var/obj/O = new X
					if(prob(O.Probabilidad))
						var/i = rand(20,30)
						O.Level=i
						O.Power=rand(55,120)
						O.Defense=rand(60,100)
						O.Hp+=rand(300,450)
						O.Hpmax=O.Hp
						O.Level=i
						O.updateHealth()
						O.Leveleo = 1
						O.TIPO1=NADA
						O.TIPO2=NADA
						O.Tipo="Desconocido"
						O.loc = src
						for(var/mob/Ms in world)//for every mob in world (M)
							if(get_dist(Ms,O)<10)//if M is within 10 tiles
								O.add_hpbars()
						step_rand(O)

				if(istype(AZ,/obj))
					var/obj/M = AZ
					if(M.wild==0&&M.Leveleo==0)
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							O.Leveleo = 1
							var/i = rand(20,30)
							O.Level=i
							O.Power=rand(55,120)
							O.Defense=rand(60,100)
							O.Hp+=rand(300,450)
							O.Hpmax=O.Hp
							O.updateHealth()
							O.Expgain(O.Expmax+1)
							O.TIPO1=NADA
							O.TIPO2=NADA
							O.Tipo="Desconocido"
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									O.add_hpbars()
							step_rand(O)


		Cueva_Leveleo_3
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				Spawnz = list(/obj/Pokemon/Raticate_Robot,/obj/Pokemon/Spinarak,/obj/Pokemon/Butterfree_Robot,/obj/Pokemon/Golbat_Robot)
				if(istype(AZ,/mob))
					var/X = pick(src.Spawnz)
					var/obj/O = new X
					if(prob(O.Probabilidad))
						var/i = rand(10,20)
						O.Level=i
						O.Power=rand(20,45)
						O.Defense=rand(20,45)
						O.Hp+=rand(150,300)
						O.Hpmax=O.Hp
						O.Level=i
						O.updateHealth()
						O.Leveleo = 1
						O.TIPO1=NADA
						O.TIPO2=NADA
						O.Tipo="Desconocido"
						O.loc = src
						for(var/mob/Ms in world)//for every mob in world (M)
							if(get_dist(Ms,O)<10)//if M is within 10 tiles
								O.add_hpbars()
						step_rand(O)

				if(istype(AZ,/obj))
					var/obj/M = AZ
					if(M.wild==0&&M.Leveleo==0)
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							O.Leveleo = 1
							var/i = rand(10,20)
							O.Level=i
							O.Power=rand(20,45)
							O.Defense=rand(20,45)
							O.Hp+=rand(150,300)
							O.Hpmax=O.Hp
							O.updateHealth()
							O.Expgain(O.Expmax+1)
							O.TIPO1=NADA
							O.TIPO2=NADA
							O.Tipo="Desconocido"
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									O.add_hpbars()
							step_rand(O)


		Cueva_Fuego
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Growlithe,/obj/Pokemon/Vulpix,/obj/Pokemon/Ponyta,/obj/Pokemon/Torkoal)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

				else
					Spawnz = list(/obj/Pokemon/Slugma,/obj/Pokemon/Numel,/obj/Pokemon/Magmar,/obj/Pokemon/Torkoal)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)
//Tunel Roca//
//Pokemon: Hitmonlee Tangela Natu Pineco Carnivine
//Dia:Tangela Carnivine Pineco Hitmonlee
//Noche:Tangela Carnivine Pineco Natu
		Tunel_Roca
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/Balls/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd3(t)
				for(var/obj/Items/Objetos/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd4(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Tangela,/obj/Pokemon/Carnivine,/obj/Pokemon/Pineco,/obj/Pokemon/Natu)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)

				else
					Spawnz = list(/obj/Pokemon/Tangela,/obj/Pokemon/Carnivine,/obj/Pokemon/Pineco,/obj/Pokemon/Hitmonlee)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if(prob(O.Probabilidad))
							var/i = rand(1,3)
							O.Level+=i
							O.Expgain(O.Expmax+1)
							O.wild = 1
							O.Power+=rand(1,3)*i
							O.Defense+=rand(1,3)*i
							O.Hp+=rand(5,10)*i
							O.Hpmax=O.Hp
							O.updateHealth()
							O.loc = src
							for(var/mob/Ms in world)//for every mob in world (M)
								if(get_dist(Ms,O)<10)//if M is within 10 tiles
									M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
									O.add_hpbars()
							step_rand(O)
							step_rand(O)
					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src

								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)
/*
		Torre_Fantasma_3
			name=""
			icon = 'Turfs.dmi'
			icon_state="ASDASD"
			Entered(atom/AZ)
				for(var/obj/Items/t in src)
					if(istype(AZ,/mob/))
						usr.itemAdd(t)
				if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
					Spawnz = list(/obj/Pokemon/Dialga)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if("Dialga" in Bans)
							return
						else
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src
								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if("Dialga" in Bans)
								return
							else
								if(prob(O.Probabilidad))
									var/i = rand(1,3)
									O.Level+=i
									O.Expgain(O.Expmax+1)
									O.wild = 1
									O.Power+=rand(1,3)*i
									O.Defense+=rand(1,3)*i
									O.Hp+=rand(5,10)*i
									O.Hpmax=O.Hp
									O.updateHealth()
									O.loc = src

									for(var/mob/Ms in world)//for every mob in world (M)
										if(get_dist(Ms,O)<10)//if M is within 10 tiles
											M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
											O.add_hpbars()
									step_rand(O)


				else
					Spawnz = list(/obj/Pokemon/Dialga)
					if(istype(AZ,/mob))
						var/mob/M = AZ
						var/X = pick(src.Spawnz)
						var/obj/O = new X
						if("Dialga" in Bans)
							return
						else
							if(prob(O.Probabilidad))
								var/i = rand(1,3)
								O.Level+=i
								O.Expgain(O.Expmax+1)
								O.wild = 1
								O.Power+=rand(1,3)*i
								O.Defense+=rand(1,3)*i
								O.Hp+=rand(5,10)*i
								O.Hpmax=O.Hp
								O.updateHealth()
								O.loc = src
								for(var/mob/Ms in world)//for every mob in world (M)
									if(get_dist(Ms,O)<10)//if M is within 10 tiles
										M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
										O.add_hpbars()
								step_rand(O)


					if(istype(AZ,/obj))
						var/obj/M = AZ
						if(M.wild==0)
							var/X = pick(src.Spawnz)
							var/obj/O = new X
							if("Dialga" in Bans)
								return
							else
								if(prob(O.Probabilidad))
									var/i = rand(1,3)
									O.Level+=i
									O.Expgain(O.Expmax+1)
									O.wild = 1
									O.Power+=rand(1,3)*i
									O.Defense+=rand(1,3)*i
									O.Hp+=rand(5,10)*i
									O.Hpmax=O.Hp
									O.updateHealth()
									O.loc = src

									for(var/mob/Ms in world)//for every mob in world (M)
										if(get_dist(Ms,O)<10)//if M is within 10 tiles
											M << "<font face= Times New Roman><font color=green>Un [O]  nivel [O.Level] aparecio!"//outputs it to M
											O.add_hpbars()
									step_rand(O)

*/










mob
	var/medallas=0
	var/TorneosGanados=0
	var/MisionesRealizadas=0
	var/Pokemon = list()//Creates a list called Pokemon
	var/items = list()
	var/money = 0
	var/rank = "Entrenador Pokemon"
	var/badges = list()
	var/pokescaught=0
	var/PC = list()
	var/E4count=0
	Stat()
		if(src.hasfile)
			statpanel("Entrenador")
			stat(src)
			stat("Rango", src.rank)
			stat("Cuenta Byond", src.key)
			stat("Pokemon Capturados", src.pokescaught)
			stat("Pokedolares", src.money)
			stat("Medallas","")
			for(var/obj/Badges/D in src.contents)
				stat(D)
		if(length(src.Pokemon)<>0)
			statpanel("Mochila")
			stat("--Pokemon--")
			for(var/obj/O in src.Pokemon)
				if(O.Hp<0)
					stat("-- Herido -- ",O)
				else
					stat(O)
					stat("Experiencia","[O.Exp]/[O.Expmax]")
					stat("Hp","[O.Hp]/[O.Hpmax]")
					stat("Fuerza","[O.Power]")
					stat("Defensa","[O.Defense]")
					stat("Nivel","[O.Level]")
//					stat("Lv [O.Level]([O.Exp]/[O.Expmax])","Frz [O.Power]")
//					stat("Hp [O.Hp]/[O.Hpmax]","Def [O.Defense]")


			stat("--Accesorios--")
			for(var/obj/O in src.contents)
				if(O.Objeto==1)
					stat(O)


	E4/verb
		Verify_Winner()
			set category = "Elite Four"
			var/mob/M = input("Choose a person to call as a winner.") as mob in world
			if(M)
				world << "<b><font size=3><font color=white>[src] was defeated by [M] in an Elite Four match!"
				M.E4count++
				if(M.E4count==5)
					world << "<b><font size=5><font color=green>[M] has won the Pokemon League!!!"
					M.E4count=1
					M.loc = locate(/turf/SPAWN)
					for(var/obj/O in M.Pokemon)
						M.Pokemon-=O
						M.PC+=O
					M << "All your Pokemon were sent to the PC."
					M.SaveFile()
					M << "You may now choose a new Starter Pokemon and continue the game with all your previous data."
		Warp_to_PL()
			set category = "Elite Four"
			src.loc = locate(/turf/Spawns/Spawner50)
			src << "You warp to the Pokemon League."
			orange() << "[src] warps into the Pokemon League."
		Open_PL()
			set category = "Elite Four"
			if(src.rank in global.E4s)
				global.E4--
				if(global.E4open==1)
					global.E4open = 0
					world << "The Pokemon League is no longer accepting challengers."
				global.E4s-=src.rank
			else
				global.E4++
				global.E4s+=src.rank
				if(global.E4==5)
					world << "<b><font size=4>The Pokemon League is accepting challengers!"
	Admin/Policia/verb
		Boot()
			var/mob/M = input("Choose a person to boot.") as mob in world
			if(M==usr)
				return
			else
				if(M)
					world << "<b><font color=red>[src] boots [M]."
					del(M)
	Admin/verb
		Dar_Legendario()
			set category = "GM"
			var/mob/M = input("Elije una persona para darle un legendario.") as mob in world
			if(M)
				switch(alert("¿Estas seguro que quieres darle un pokemon legendario a [M]?","Alerta","Si","No"))
					if("Si")
						var/X = input("Elije el pokemon que deseas darle.") in list("Articuno","Azelf","Celebi","Cresselia","Darkrai","Deoxys","Dialga","Entei","Groudon","Ho-Oh","Heatran","Jirachi","Kygore","Latias","Latios","Lugia","Manaphy","Mesprit","Mewtwo","Mew","Moltres","Palkia","Phione","Raikou","Rayquaza","Regice","Regigigas","Regirock","Registeel","Shaymin","Suicune","Uxie","Zapdos")
						if(X)
							switch(X)
								if("Cresselia")
									var/obj/Pokemon/O = new /obj/Pokemon/Cresselia
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Regigigas")
									var/obj/Pokemon/O = new /obj/Pokemon/Regigigas
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Heatran")
									var/obj/Pokemon/O = new /obj/Pokemon/Heatran
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Phione")
									var/obj/Pokemon/O = new /obj/Pokemon/Phione
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Darkrai")
									var/obj/Pokemon/O = new /obj/Pokemon/Darkrai
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Phione")
									var/obj/Pokemon/O = new /obj/Pokemon/Phione
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Shaymin")
									var/obj/Pokemon/O = new /obj/Pokemon/Shaymin
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Manaphy")
									var/obj/Pokemon/O = new /obj/Pokemon/Manaphy
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Palkia")
									var/obj/Pokemon/O = new /obj/Pokemon/Palkia
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Azelf")
									var/obj/Pokemon/O = new /obj/Pokemon/Azelf
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Mesprit")
									var/obj/Pokemon/O = new /obj/Pokemon/Mesprit
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Uxie")
									var/obj/Pokemon/O = new /obj/Pokemon/Uxie
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Latios")
									var/obj/Pokemon/O = new /obj/Pokemon/Latios
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Latias")
									var/obj/Pokemon/O = new /obj/Pokemon/Latias
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Deoxys")
									var/obj/Pokemon/O = new /obj/Pokemon/Deoxys
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Kygore")
									var/obj/Pokemon/O = new /obj/Pokemon/Kyogre
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Rayquaza")
									var/obj/Pokemon/O = new /obj/Pokemon/Rayquaza
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Jirachi")
									var/obj/Pokemon/O = new /obj/Pokemon/Jirachi
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Regice")
									var/obj/Pokemon/O = new /obj/Pokemon/Regice
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Registeel")
									var/obj/Pokemon/O = new /obj/Pokemon/Registeel
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Regirock")
									var/obj/Pokemon/O = new /obj/Pokemon/Regirock
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Celebi")
									var/obj/Pokemon/O = new /obj/Pokemon/Celebi
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Ho-Oh")
									var/obj/Pokemon/O = new /obj/Pokemon/Ho_Oh
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Raikou")
									var/obj/Pokemon/O = new /obj/Pokemon/Raikou
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Entei")
									var/obj/Pokemon/O = new /obj/Pokemon/Entei
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Suicune")
									var/obj/Pokemon/O = new /obj/Pokemon/Suicune
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Moltres")
									var/obj/Pokemon/O = new /obj/Pokemon/Moltres
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Zapdos")
									var/obj/Pokemon/O = new /obj/Pokemon/Zapdos
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Articuno")
									var/obj/Pokemon/O = new /obj/Pokemon/Articuno
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Mewtwo")
									var/obj/Pokemon/O = new /obj/Pokemon/Mewtwo
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									M.Pokemon+=O
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Mew")
									var/obj/Pokemon/O = new /obj/Pokemon/Mew
									M.Pokemon+=O
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Lugia")
									var/obj/Pokemon/O = new /obj/Pokemon/Lugia
									M.Pokemon+=O
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Groudon")
									var/obj/Pokemon/O = new /obj/Pokemon/Groudon
									M.Pokemon+=O
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
								if("Dialga")
									var/obj/Pokemon/O = new /obj/Pokemon/Dialga
									M.Pokemon+=O
									O.Level=5
									O.Defense=rand(7,12)
									O.Power=rand(7,12)
									O.Hpmax=rand(90,120)
									O.Hp=O.Hpmax
									O.add_hpbars()
									O.dueno()
									O.LEGENDARIO=1
									if(length(M.Pokemon)>6)
										M.Pokemon-=O
										M.PC+=O
										M.ActualizarPokemon()
										alert(M,"Felicitaciones! Has atrapado a [O]! No tienes espacio en tu mochila, [O] te sera enviado a la PC","Aviso")
									else
										alert(M,"Felicitaciones! Has ganado a [O]!","Aviso")
										M.ActualizarPokemon()
					if("No")
						return
		Promotetogymleader()
			var/mob/M = input("Escoge una persona para promover.") as mob in world
			if(M)
				M.rank = input("Choose a position to put this person in.") in list("Lider Gimnasio Tierra","Lider Gimnasio Fucsia","Lider Gimnasio Canela","Lider Gimnasio Celeste","Lider Gimnasio Carmin","Lider Gimnasio Glaciar","Lider Gimnasio Plateado","Lider Gimnasio Azulona")
				M.GL_verbs()
				M.states = list()
				M.setstates()
				global.gls[M.rank] = M.name
				winset(M,"ChildComandos","left=LiderGym")
				if(M.gender == "male" || M.gender == "neuter")
					M.icon_state = "Chico [M.rank]"
				else
					M.icon_state = "Chica [M.rank]"
//				world << "<b><font color=red><center><u><font face = Times New Roman>INFO: </u><font color=silver>M] es el nuevo [M.rank]!"
		Promotetoteamleader()
			var/mob/M = input("Escoge una persona para promover") as mob in world
			if(M)
				var/Z = input("Elige un equipo para asignarle el puesto de lider.") in list("Galactic","Magma","Aqua","Rocket","Hunter","Ranger")
				M.rank = "Lider [Z]"
				M.team = Z
				M.TL_verbs()
				M.T_verbs()
				M.TT_verbs()
				M.states = list()
				M.setstates()
				winset(M,"ChildComandos","left=LiderOrg")
				if(M.gender == "male" || M.gender == "neuter")
					M.icon_state = "Chico [M.rank]"
				else
					M.icon_state = "Chica [M.rank]"
			//	world << "<font face = Times New Roman><font color=green><font size=3><u><center>[M] es ahora el [M.rank]!</u>"
		Densidad()
			set hidden=1
			set category = "GM"
			if(usr.density==1)
				usr.density=0
			else
				usr.density=1
		Mirar(mob/M in world)
			set category = "GM"
			if(usr.isviewing == 1)
				usr.client.eye = usr
				usr.client.perspective = MOB_PERSPECTIVE
				usr.isviewing = 0
			else
				usr.client.perspective = EYE_PERSPECTIVE
				usr.isviewing = 1
				usr.client.eye = M
		DespojarComandos(mob/M in world)
			set hidden=1
			M.Remove_T_verbs()
			M.Remove_GL_verbs()
			M.Remove_TL_verbs()
			if(findtext(src.rank,"Lider"))
				M.Remove_TL_verbs()
			if(findtext(src.rank,"Teniente"))
				M.Remove_TT_verbs()
		//	world << "<b><font size=2><font color=green>The [src.rank], [src], leaves their team."
			M.rank = "Entrenador Pokemon"
			M.states = list()
			M.team = "Ninguno"
			M.Remove_T_verbs()
			M.setstates()
			winset(M,"ChildComandos","left=")
			if(M.gender == "male" || M.gender == "neuter")
				M.icon_state = "Chico 1"
			else
				M.icon_state = "Chica 1"
		Edit(obj/O as obj|mob|turf|area in view(5))
			set category = "GM"
			set name = "Editar"
			set desc="You can edit a targets variables."
			var/variable=input("Which var do you wish to edit.","Var") in O.vars,GH=O.vars[variable],default
			usr << "[variable]"
			if(isnull(GH)){usr << "Error"}
			else if(isnum(GH)){usr << "Variable appears to be a Number.";default = "Number"}
			else if(istext(GH)){usr << "Variable appears to be Text.";default = "Text"}
			else if(isicon(GH)){usr << "Variable appears to be a Icon.";GH = "\icon[GH]";default = "icon"}
			else if(istype(GH,/atom) || istype(GH,/datum)){usr << "Variable appears to be <b>TYPE.";default = "type"}
			else if(istype(GH,/list)){usr << "Variable appears to be <b>LIST.";default = "cancel"}
			else if(istype(GH,/client)){usr << "Variable appears to be <b>CLIENT.";default = "cancel"}
			else{usr << "Variable appears to be <b>FILE.";default = "file"}
			usr << "Variable Contains The Following: [GH]"
			switch(input("What Kind of variable?")in list("Text","Number","Icon","File","-= Cancel =-"))
				if("-= Cancel =-"){return}
				if("Text"){O.vars[variable] = input("Enter new text:","Text",\O.vars[variable]) as text}
				if("Number"){O.vars[variable] = input("Enter new number:","Num",\O.vars[variable]) as num}
				if("File"){O.vars[variable] = input("Pick file:","File",O.vars[variable]) \as file}
				if("Icon"){O.vars[variable] = input("Pick icon:","Icon",O.vars[variable]) \as icon}
			if(default==5&&default==2)
				usr <<"ERROR!!"
		Teleport(mob/M in world)
			set category="GM"
			if(M==usr)
				return
			else
				usr.loc=M.loc;view()<<"<I>[usr] aparecio"
		Reboot()
			set category="GM"
			world<<"\red <b> <center>- Reboot en 30 segundos -</center>"
			sleep(250)
			world<<"\red <b> <center>- Reboot en 5 segundos -</center>"
			sleep(10)
			world<<"\red <b> <center>- Reboot en 4 segundos -</center>"
			sleep(10)
			world<<"\red <b> <center>- Reboot en 3 segundos -</center>"
			sleep(10)
			world<<"\red <b> <center>- Reboot en 2 segundos -</center>"
			sleep(10)
			world<<"\red <b> <center>- Reboot en 1 segundos -</center>"
			sleep(5)
			world<<"\red <b> <center>- Reboot!</center>"
			sleep(5)
			world.Reboot()
			for(var/mob/M in world)
				winset(M,"ChildDefault","left=Titulo")


		Sumonear(mob/M in world)
			set category="GM"
			M.loc=usr.loc
		Experiencia()
			set category="GM"
			set name = "Evento de experiencia"
			var/X = input("¿Que tipo de evento de experiencia prefieres?") in list("Evento de Experiencia x2","Evento de Experiencia x3","Evento de Experiencia x4","Cancelar")
			if(X)
				switch(X)
					if("Evento de Experiencia x2")
						if(experienciaeventox2)
							experienciaeventox2=0
						else
							experienciaeventox2=1
							for(var/mob/M in world)
								if(M.ingame==1)
									world << ("<center>----------------------------------")
									world << ("<center><img src=[usr.imagen]>")
									world << ("<center><b><font face=Times New Roman>[usr.name] anuncia:Evento de exp x2 Online!!!")
									world << ("<center>----------------------------------")
					if("Evento de Experiencia x3")
						if(experienciaeventox3)
							experienciaeventox3=0
						else
							experienciaeventox3=1
							for(var/mob/M in world)
								if(M.ingame==1)
									world << ("<center>----------------------------------")
									world << ("<center><img src=[usr.imagen]>")
									world << ("<center><b><font face=Times New Roman>[usr.name] anuncia:Evento de exp x3 Online!!!")
									world << ("<center>----------------------------------")

					if("Evento de Experiencia x4")
						if(experienciaeventox4)
							experienciaeventox4=0
						else
							experienciaeventox4=1
							for(var/mob/M in world)
								if(M.ingame==1)
									world << ("<center>----------------------------------")
									world << ("<center><img src=[usr.imagen]>")
									world << ("<center><b><font face=Times New Roman>[usr.name] anuncia:Evento de exp x4 Online!!!")
									world << ("<center>----------------------------------")


		Coords(varX as num, varY as num, varZ as num)
			set name = "Coords"
			set category = "GM"
			set desc = "X,Y,Z"
			if(varX > world.maxx) // Si el número que ponen en es mayor que el punto más alto del mapa hacer que vaya lo más cerca que pueda, de esa manera que no va fuera de mapa y tener que volver a entrar
				src.x = world.maxx
			else
				if(varX < 1) // si es menos de un ir a un puesto que no puede tener puntos del mapa negativos
					src.x = 1
			if(varY > world.maxy)
				src.y = world.maxy
			else
				if(varY < 1)
					src.y = 1
			if(varZ > world.maxz)
				src.z = world.maxz
			else
				if(varZ < 1)
					src.z = 1
			src.loc = locate(varX,varY,varZ)

		Promote_to_E4()
			set category = "GM"
			var/mob/M = input("Choose a person to promote.") as mob in world
			if(M)
				var/Z = input("Choose a position to put this person in.") in list("#1","#2","#3","#4","Champion")
				M.rank = "Elite Four [Z]"
				M.E4_verbs()
				M.states = list()
				M.setstates()
				if(M.gender == "male" || M.gender == "neuter")
					M.icon_state = "Boy [M.rank]"
				else
					M.icon_state = "Girl [M.rank]"
				world << "<font color=green><font size=3>[M] has been appointed to the position of [M.rank]!"
	Team/verb
		AbandonarEquipo()
			set hidden=1
			set category = "Equipo"
			switch(alert("¿Estas seguro que no quieres pertenecer mas a tu equipo?","Aviso","Si","No"))
				if("Si")
					if(findtext(src.rank,"Lider"))
						src.Remove_TL_verbs()
						src.Remove_TT_verbs()
					if(findtext(src.rank,"Teniente"))
						src.Remove_TT_verbs()
		//			world << "<b><font size=2><font color=green>The [src.rank], [src], leaves their team."
					src.rank = "Entrenador Pokemon"
					src.states = list()
					src.team = "Ninguno"
					src.Remove_T_verbs()
					src.setstates()
					winset(src,"ChildComandos","left=")
					winset(src,"RangoJugador","text=\"[src.rank]\"")
					if(src.gender == "male" || src.gender == "neuter")
						src.icon_state = "Chico 1"
					else
						src.icon_state = "Chica 1"
		OnlineEquipo()
			set hidden=1
			set category = "Equipo"
			usr <<output("<font color=silver><b><font face = Times New Roman><center>-- Jugadores del Equipo [src.team] Online --","CHAT2")
			usr <<output("<font color=silver><b><font face = Times New Roman><center>-- Jugadores del Equipo [src.team] Online --","Organizacion")
			usr <<"<font color=silver><b><font face = Times New Roman><center>-- Jugadores del Equipo [src.team] Online --"
			for(var/mob/M in world)
				if(M.key && M.team == src.team)
					usr<<output((M),"Organizacion")
					usr<<((M))

		HablarEquipo(msg as text)
			set hidden=1
			set category = "Equipo"
			if(lentext(msg)<500)
				for(var/mob/M in world)
					if(M.team == src.team)
						M <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]: [html_encode(msg)]","Organizacion")
						M <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]: [html_encode(msg)]","ChatDefault")
						M <<"<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]: [html_encode(msg)]"

	TeamLieutenant/verb
		EcharEquipo()
			set hidden=1
			set category = "Equipo"
//			var/mob/M = input("Selecciona una persona para echar.") as mob in world
			var/varGente=list()
			for(var/mob/Echar in world)
				if(Echar.client)
					if(Echar.team==usr.team)
						varGente+=Echar.

			varGente-=usr
//				if(M && M <> src && M.team == src.team)
//				world << "<b><font size=2><font color=green>The [src.rank], [src], removes [M] from their team."
			var/mob/M = input("Selecciona a la persona que quieres echar:","Echar") in varGente
			if(findtext(M.rank,"Lider"))
				alert(usr,"[M] es el actual lider de tu equipo.","Alerta")
				return
			switch(input(usr,"¿Estas seguro de echar de tu equipo a [M]?","Echar") in list("Si","No"))
				if("Si")
					M.rank = "Entrenador Pokemon"
					M.states = list()
					M.team = "Ninguno"
					M.Remove_T_verbs()
					M.setstates()
					winset(M,"ChildComandos","left=")
					winset(M,"RangoJugador","text=\"[M.rank]\"")
					if(M.gender == "male" || M.gender == "neuter")
						M.icon_state = "Chico 1"
					else
						M.icon_state = "Chica 1"
		InvitarEquipo()
			set hidden=1
			set category = "Equipo"
			var/varGente=list()
			for(var/mob/Invitar in world)
				if(Invitar.client) varGente += Invitar
			varGente-=usr
			var/mob/M = input("Selecciona una persona para invitar:","Invitar") in varGente
			if(M==usr)
				return
			if(M.team==usr.team)
				alert(usr,"[M] esta actualmente en tu equipo.","Aviso")
				return
			if(findtext(M.rank,"Lider"))
				alert(usr,"[M] es actualmente Lider.","Aviso")
				return
			if(M && M.team == "Ninguno")
				switch(input(usr,"¿Estas seguro que quieres invitar a [M]?") in list("Si","No"))
					if("Si")
						var/V = input("Selecciona un rango para invitar a [M].") in list("Miembro","Comandante")
						if(V)
							switch(input(M,"El [src.rank] esta invitando a formar parte  de su equipo con el rango de [V]. ¿Deseas Aceptar?") in list("Si","No"))
								if("Si")
									M.rank = "[V] [src.team]"
									winset(M,"RangoJugador","text=\"[M.rank]\"")
									M.team = src.team
									M.states = list()
									M.setstates()
									M.T_verbs()
									if(M.gender == "male" || M.gender == "neuter")
										M.icon_state = "Chico [M.rank]"
									if(M.gender == "female")
										M.icon_state = "Chica [M.rank]"
									if(findtext(M.rank,"Comandante"))
										winset(M,"ChildComandos","left=MiembroComandanteOrg")
										return
									if(findtext(M.rank,"Miembro"))
										winset(M,"ChildComandos","left=MiembroComandanteOrg")
										return
								else
									alert(src,"[M] ha negado tu invitacion","Aviso")
					if("No")
						return
			else
				alert(usr,"Esta persona ya pertenece a una organizacion.")
		CambiarRangoEquipo2()
			set hidden=1
			set category = "Equipo"
			var/varGente=list()
			for(var/mob/CambiarRango in world)
				if(CambiarRango.client)
					if(CambiarRango.team==usr.team)
						varGente+=CambiarRango.
			varGente-=usr
			var/mob/M = input("Selecciona una persona para cambiarle el rango:","CambiarRango") in varGente
			if(M==usr)
				return
//			var/mob/M = input("Selecciona una persona para cambiar el rango.") as mob in world
			if(findtext(M.rank,"Lider"))
				alert(usr,"[M] es el lider de tu organizacion!","Alerta")
				return
			if(M && M <> src && M.team == src.team)
				var/V = input("¿Que rango deseas otorgarle a [M.name]?") in list("Miembro","Comandante","Cancelar")
				if(V=="Cancelar")
					return
				else
					M.rank = "[V] [src.team]"
					winset(M,"RangoJugador","text=\"[M.rank]\"")
					M.states = list()
					M.Remove_TT_verbs()
					M.T_verbs()
					M.setstates()
				if(M.gender == "male" || M.gender == "neuter")
					M.icon_state = "Chico [M.rank]"
				if(M.gender == "female")
					M.icon_state = "Chica [M.rank]"
				if(findtext(M.rank,"Comandante"))
					winset(M,"ChildComandos","left=MiembroComandanteOrg")
					return
				if(findtext(M.rank,"Miembro"))
					winset(M,"ChildComandos","left=MiembroComandanteOrg")
					return
	TeamLeader/verb
		CambiarRangoEquipo()
			set hidden=1
			set category = "Equipo"
			var/varGente=list()
			for(var/mob/CambiarRango in world)
				if(CambiarRango.client)
					if(CambiarRango.team==usr.team)
						varGente+=CambiarRango.
			varGente-=usr
			var/mob/M = input("Selecciona una persona para cambiarle el rango:","CambiarRango") in varGente
			if(M==usr)
				return
			if(M && M <> src && M.team == src.team)
				var/V = input("¿Que rango deseas otorgarle a [M.name]?") in list("Miembro","Comandante","Teniente","Cancelar")
				if(V=="Cancelar")
					return
				else
					M.rank = "[V] [src.team]"
					winset(M,"RangoJugador","text=\"[M.rank]\"")
					M.states = list()
					M.Remove_T_verbs()
					M.setstates()
					if(M.gender == "male" || M.gender == "neuter")
						M.icon_state = "Chico [M.rank]"
					if(M.gender == "female")
						M.icon_state = "Chica [M.rank]"
					if(findtext(M.rank,"Comandante"))
						winset(M,"ChildComandos","left=MiembroComandanteOrg")
						M.Remove_TT_verbs()
						M.T_verbs()
						return
					if(findtext(M.rank,"Miembro"))
						winset(M,"ChildComandos","left=MiembroComandanteOrg")
						M.Remove_TT_verbs()
						M.T_verbs()
						return
					if(findtext(M.rank,"Teniente"))
						winset(M,"ChildComandos","left=TenienteOrg")
						M.TT_verbs()
						M.T_verbs()
						return
	proc/GL_verbs()
		for(var/X in typesof(/mob/Gymleader/verb))
			src.verbs += new X
		global.gls[src.rank] = src.name
	proc/TL_verbs()
		for(var/X in typesof(/mob/TeamLeader/verb))
			src.verbs += new X
	proc/TT_verbs()
		for(var/X in typesof(/mob/TeamLieutenant/verb))
			src.verbs += new X
	proc/Remove_T_verbs()
		for(var/X in typesof(/mob/Team/verb))
			src.verbs -= new X
	proc/Remove_GL_verbs()
		for(var/X in typesof(/mob/Gymleader/verb))
			src.verbs -= new X
	proc/Remove_TL_verbs()
		for(var/X in typesof(/mob/TeamLeader/verb))
			src.verbs -= new X
	proc/Remove_TT_verbs()
		for(var/X in typesof(/mob/TeamLieutenant/verb))
			src.verbs -= new X
	proc/T_verbs()
		for(var/X in typesof(/mob/Team/verb))
			src.verbs += new X
	proc/E4_verbs()
		for(var/X in typesof(/mob/E4/verb))
			src.verbs += new X
	proc/Admin_verbs()
		for(var/X in typesof(/mob/Admin/verb))
			src.verbs += new X
	Gymleader/verb
		CrearMedalla()
			set category = "Gimnasio"
			var/maketype
			switch(src.rank)
				if("Lider Gimnasio Fucsia")
					maketype = /obj/Badges/Alma
				if("Lider Gimnasio Canela")
					maketype = /obj/Badges/Volcan
				if("Lider Gimnasio Azulona")
					maketype = /obj/Badges/Arcoiris
				if("Lider Gimnasio Tierra")
					maketype = /obj/Badges/Tierra
				if("Lider Gimnasio Carmin")
					maketype = /obj/Badges/Trueno
				if("Lider Gimnasio Plateado")
					maketype = /obj/Badges/Roca
				if("Lider Gimnasio Glaciar")
					maketype = /obj/Badges/Glaciar
				if("Lider Gimnasio Celeste")
					maketype = /obj/Badges/Cascada
			new maketype(src.loc)
		BorrarMedalla()
			set category = "Gimnasio"
			for(var/obj/Badges/D in oview(1))
				del(D)
		ToggleGym()
			set category = "Gimnasio"
			if(global.gyms[src.rank] == 1)
				global.gyms[src.rank] = 0
				world << "<b><font size=3><font color=red><CENTER>El [src.rank] ha cerrado su gimnasio."
				alert(usr,"Has cerrado el gimnasio.","Aviso")

			else
				global.gyms[src.rank] = 1
				world << "<b><font size=3><font color=green><CENTER>El [src.rank] ha abierto su gimnasio."
				alert(usr,"Has abierto el gimnasio.","Aviso")
		AbrirSala()
			set category = "Gimnasio"
			if(global.gyms2[src.rank] == 1)
				global.gyms2[src.rank] = 0
				alert(usr,"Has cerrado la sala.","Aviso")
			else
				global.gyms2[src.rank] = 1
				alert(usr,"Has abierto la sala.","Aviso")

	Pokeverbs/verb
		Trade_Pokemon(mob/M as mob in orange())
			set hidden=1
			set category = "Poke Comandos"
			if(!M)
				return
			if(!src)
				return
			if(M.trading || src.trading)
				return
//			if(M == src || M.key == src.key || M.client.address == src.client.address)
//				src << "This trade cannot be done."
				return
			if(length(src.Pokemon)==1 || length(M.Pokemon)==1)
//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
				alert(src,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
				return
			src.trading=1
			switch(input(M,"¿Quieres intercambiar Pokemon con [src]?") in list("Si","No"))
				if("Si")
					var/obj/O = input(src,"Elige un pokemon para intercambiar con [M].") as obj in src.Pokemon
					if(src && M && O)
						var/obj/K = input(M,"[src] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
						if(src && M && O && K)
							switch(input(src,"¿Intercambias a [O] por [K]?") in list("Si","No"))
								if("Si")
									if(src && M && O && K)
										switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
											if("Si")
//												orange() << "[src] traded their [O] for [M]'s [K]."
												M.Pokemon-=K
												src.Pokemon-=O
												M.Pokemon+=O
												src.Pokemon+=K
//												src << "Trade succesful."
//												M << "Trade succesful."
												src.trading=0
												O.Stone_Evolve("Trade")
												K.Stone_Evolve("Trade")
											else
//												src << "Trade canceled"
												src.trading=0
												return

									else
//										src << "Trade canceled"
										src.trading=0
										return

								else
//									src << "Trade canceled"
									src.trading=0
									return
						else
//							src << "Trade canceled"
							src.trading=0
							return
					else
//						src << "Trade canceled"
						src.trading=0
						return
				else
//					src << "Trade canceled"
					src.trading=0
					return
		Retornar()
			set category = "Poke Comandos"
			set hidden=1
			if(!move) return
			for(var/obj/Pokemon/O in world)
				if(O.Owner == src)
					O.ReturnPoke(src)
					winset(usr, "NORTH", "parent=macro;name=NORTH+REP;command=")
					winset(usr, "SOUTH", "parent=macro;name=SOUTH+REP;command=")
					winset(usr, "EAST", "parent=macro;name=EAST+REP;command=")
					winset(usr, "WEST", "parent=macro;name=WEST+REP;command=")
					winset(usr, "NORTH", "parent=macro;name=NORTH;command=MoveNorth")
					winset(usr, "SOUTH", "parent=macro;name=SOUTH;command=MoveSouth")
					winset(usr, "EAST", "parent=macro;name=EAST;command=MoveEast")
					winset(usr, "WEST", "parent=macro;name=WEST;command=MoveWest")

					winset(usr, "W", "parent=macro;name=W+REP;command=")
					winset(usr, "S", "parent=macro;name=S+REP;command=")
					winset(usr, "D", "parent=macro;name=D+REP;command=")
					winset(usr, "A", "parent=macro;name=A+REP;command=")
					winset(usr, "W", "parent=macro;name=W;command=MoveNorth")
					winset(usr, "S", "parent=macro;name=S;command=MoveSouth")
					winset(usr, "D", "parent=macro;name=D;command=MoveEast")
					winset(usr, "A", "parent=macro;name=A;command=MoveWest")
					usr.PokemonAfuera=0
		Enviar()
			var/obj/Pokemon/P=input(usr,"Selecciona un pokemon para enviar afuera","") in usr.Pokemon
			set popup_menu = 0
			set category = "Poke Comandos"
			set hidden=1
			if(!move) return
			if(usr.PokemonAfuera)
				alert("No puedes enviar mas de un pokemon a la vez","Alerta")
				return
			if(P in usr.Pokemon)
				P.SendOutPoke(usr)

//				usr.client.perspective = EYE_PERSPECTIVE
//				usr.isviewing = 1
//				usr.client.eye = P

/*		Pokemon_Follow()
			set category = "Poke Comandos"
			set name="Seguir"
			for(var/obj/Pokemon/P in view())
				if(P.Owner==usr)
					walk_towards(P,src)
*/
		Release_Pokemon()
			set hidden=1
			set name="Liberar"
			set category = "Poke Comandos"
			var/obj/P=input(usr,"Selecciona el pokemon que deseas borrar","") in usr.Pokemon
			switch(alert("¿Estas seguro que no quieres tener mas a [P] a tu lado?","Aviso","Si","No"))
				if("Si")
					if(P.inicial)
						alert(usr,"No es posible liberar su pokemon inicial","Alerta")
						return
					if(P.sentout==0)
						P.loc=locate(5,9,1)
						usr.Pokemon-=P
						P.Owner=null
						usr.pokescaught-=1


		Rename_Pokemon()
			set category = "Poke Comandos"
			set name= "Dar mote"
			set hidden=1
			var/list/l=new
			for(var/obj/Pokemon/g in usr.Pokemon)
				l += g.name
			var/obj/Pokemon/P=input(usr,"Selecciona un pokemon para cambiarle su mote","") in usr.Pokemon
			var/new_name=input("¿Que mote quieres para tu pokemon?","")as text
			if(new_name == "")
				return
			for(var/obj/Pokemon/D in usr.Pokemon)
//				if(!P.name || new_name == ""||new_name in l)
				if(new_name in l)
					return
				else
					P.name="[new_name]"
	//



/*		New_Send_Out()
			set category = "PokeCommands"
			var/obj/Pokemon/P=input(usr,"Select a Pokemon to send out","Select") in usr.Pokemon
			P.loc=locate(usr.x,usr.y,usr.z)

			client.eye=P
			client.perspective=EYE_PERSPECTIVE
			usr << "Go [P]!"
*/



obj//obj type
	var//variables
		tmp/sentout=0//Temporary sent out variable
		Hp = 30//Health
		Hpmax = 30//Max health
		Power = 5//Power
		Defense = 5//Defense
		Exp = 0//Experience
		Expmax = 5//Max experience
		Probabilidad=0
		puedeatacar=0
		inicial=0
		MultiTiled=0
		OP=0
		LEGENDARIO=0
		Leveleo=0
		var/TIPO1
		var/TIPO2
		Tipo=""
		var/Expcurve=6
		tmp/wild=0
		tmp/evoing=0
		Level=1//Level
		tmp/mob/Owner//temporary mob/Owner variable
		Evolutions = list()//list variable for evolutions
		Tipos = list()
		Tipos2= list()
	proc/Hit(obj/O)//When src is hit by O
//		var/DAMAGE = (O.Power) - (src.Defense)//Damage calculation.
		if(O.puedeatacar==1)
			return
		else
			var/DAMAGE2 =DMGCHART[src.TIPO1][O.TIPO1]
			var/DAMAGE4 =DMGCHART[src.TIPO1][O.TIPO2]
			var/DAMAGE5 =DMGCHART[src.TIPO2][O.TIPO1]
			var/DAMAGE6 =DMGCHART[src.TIPO2][O.TIPO2]
			var/DAMAGE7	=DAMAGE2* DAMAGE4
			var/DAMAGE8 =DAMAGE5* DAMAGE6
			var/DAMAGE9 =DAMAGE7* DAMAGE8
			var/DAMAGE = round(O.Power-src.Defense+rand(5,7))
			var/DAMAGE3 = DAMAGE*DAMAGE9
			if(DAMAGE3>=src.Hpmax/5)
				DAMAGE3=src.Hpmax/5
			if(DAMAGE3<=src.Hpmax/100)
				DAMAGE3=src.Hpmax/100*2
//		damagevar *= DMGCHART[type1][type2]
			if(DAMAGE3<=1)//If the damage is less than or equal to 1.
				DAMAGE3=1+rand(3,4)//Set it to 1.
			if(DAMAGE3<=src.Hpmax/100)
				DAMAGE3=src.Hpmax/100*2
			x_damage(src,DAMAGE3,"[html_colours[1]]")
			for(var/mob/M in world)//for every mob in world (M)
				if(get_dist(M,src)<10)//if M is within 10 tiles
					if(DAMAGE9==0.25)
						M << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=#87ceeb><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, hace muy poco daño"//outputs it to M
						M<<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=#87ceeb><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, hace muy poco daño","Batalla")
					if(DAMAGE9==0.5)
						M << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=#87ceeb><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, no es muy eficaz"//outputs it to M
						M<<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=#87ceeb><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, no es muy eficaz","Batalla")
					if(DAMAGE9==2)
						M << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><font size=1><FONT COLOR=blue> [O] ataca a [src] por [DAMAGE3] de daño, es eficaz"//outputs it to M
						M<<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=blue><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, es eficaz","Batalla")
					if(DAMAGE9==4)
						M << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><font size=1><FONT COLOR=blue> [O] ataca a [src] por [DAMAGE3] de daño, es muy eficaz"//outputs it to M
						M<<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=blue><font size=1> [O] ataca a [src] por [DAMAGE3] de daño, es muy eficaz","Batalla")
					if(DAMAGE9==1)
						M << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><font size=1><FONT COLOR=#00008b> [O] ataca a [src] por [DAMAGE3] de daño"//outputs it to M
						M<<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=#00008b><font size=1> [O] ataca a [src] por [DAMAGE3] de daño","Batalla")

			//		new/obj/hit(src.loc)
			src.Hp -= DAMAGE3//Reduce src's Hp variable by the DAMAGE variable.

			src.updateHealth()
			src.Dcheck(O)//Death check
			if(O.Owner==null)
				return
			else
				O.puedeatacar=1
				sleep(8)
				O.puedeatacar=0




	proc/Dcheck(obj/O)//Dcheck proc where O kills src
		if(src.Hp<0)//If health is less than zero
			if(src.Owner)// if it has an owner
				src.ReturnPoke(src.Owner)//Returns the pokemon
				src.Hp=0
//				view(10)<<"<font face = Times New Roman>[src] se desmayo."
//				alert(src.Owner,"Para atrapar un pokemon es conveniente bajarle los puntos de salud.")

			else//if it has no owner
				var/random2=rand(1,20)
				if(random2==1)
					var/random=rand(1,50)
					if(random>0 && random<16)
						var/obj/Items/Balls/Pokeball/D = new/obj/Items/Balls/Pokeball
						D.loc=locate(src.x,src.y,src.z)
					if(random>15 && random<31)
						var/obj/Items/Objetos/Pocion/D = new/obj/Items/Objetos/Pocion
						D.loc=locate(src.x,src.y,src.z)
					if(random>30 && random<39)
						var/obj/Items/Balls/Superball/D = new/obj/Items/Balls/Superball
						D.loc=locate(src.x,src.y,src.z)
					if(random>38 && random<46)
						var/obj/Items/Objetos/Superpocion/D = new/obj/Items/Objetos/Superpocion
						D.loc=locate(src.x,src.y,src.z)
					if(random>45 && random<48)
						var/obj/Items/Balls/Ultraball/D = new/obj/Items/Balls/Ultraball
						D.loc=locate(src.x,src.y,src.z)
					if(random>47 && random<51)
						var/obj/Items/Objetos/MaximaPocion/D = new/obj/Items/Objetos/MaximaPocion
						D.loc=locate(src.x,src.y,src.z)


				if(experienciaeventox2)
					O.Expgain(src.Level*2)
					if(O.Owner)
						O.Owner.money+=rand(1,3)
					src.loc=locate(1,1,1)
					sleep(20)
					del(src)//delete it
				if(experienciaeventox3)
					O.Expgain(src.Level*3)
					if(O.Owner)
						O.Owner.money+=rand(1,3)
					src.loc=locate(1,1,1)
					sleep(20)
					del(src)//delete it
				if(experienciaeventox4)
					O.Expgain(src.Level*4)
					if(O.Owner)
						O.Owner.money+=rand(1,3)
					src.loc=locate(1,1,1)
					sleep(20)
					del(src)//delete it
				else

//				world<<"vamo los pibe"
					O.Expgain(src.Level)
					if(O.Owner)
						O.Owner.money+=rand(1,3)
					src.loc=locate(1,1,1)
					sleep(20)
					del(src)//delete it
	proc/Expgain(amount)//Proc where src gains amount exp
		if(src.Level==100)
			src.Exp=0
			return
		if(src.Level>=100)
			src.Exp=0
		else
			while(amount)//repeats [amount] times
				src.Exp++//increase the Hp
				amount--
				if(src.Level>=100)return
				if(src.Exp>src.Expmax)//if exp is greater than max exp
					src.Level++//increase the level
					src.Exp=0//set the Exp to 0
					src.Expmax+=src.Expcurve
//					src.Expcurve++
					if(src.LEGENDARIO==1)
						var/X = list(4,5,6,7,8,9,10)//X is a list with threee items, 1,2, and 3
	//					var/S = list(24,25,26,27)//X is a list with threee items, 1,2, and 3
						var/S = list(1,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)//X is a list with threee items, 1,2, and 3
						var/D = list(3,4,5,6)
						var/Gain1 = pick(X)//gain1 is a random item within X
						X-=Gain1//take gain1 out of X
						var/Gain2 = pick(D)//gain2 is a random item within X
						X-=Gain2//take gain2 out of X
						var/Gain3 = pick(S)//gain3 is a random item within X
						X-=Gain3//take gain3 out of X
						src.Power+=Gain1//add power by gain1
						src.Defense+=Gain2//add defense by Gain2
						src.Hpmax+=Gain3//add hpmax by Gain3
						src.Hpmax += 3
						src.updateHealth()
						new/obj/nivel(src.loc)
						src.Evolve()//Tells the pokemon to evolve
					else
						if(src.OP==1)
							var/X = list(2,3,4,5,6,7,8,9,10)//X is a list with threee items, 1,2, and 3
		//					var/S = list(24,25,26,27)//X is a list with threee items, 1,2, and 3
							var/S = list(1,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)//X is a list with threee items, 1,2, and 3
							var/D = list(2,3,4,5,6)
							var/Gain1 = pick(X)//gain1 is a random item within X
							X-=Gain1//take gain1 out of X
							var/Gain2 = pick(D)//gain2 is a random item within X
							X-=Gain2//take gain2 out of X
							var/Gain3 = pick(S)//gain3 is a random item within X
							X-=Gain3//take gain3 out of X
							src.Power+=Gain1//add power by gain1
							src.Defense+=Gain2//add defense by Gain2
							src.Hpmax+=Gain3//add hpmax by Gain3
							src.Hpmax += 3
							src.updateHealth()
							new/obj/nivel(src.loc)
							src.Evolve()//Tells the pokemon to evolve
						else
							var/X = list(0,1,2,3,4,5,6,7,8,9,10)//X is a list with threee items, 1,2, and 3
		//					var/S = list(24,25,26,27)//X is a list with threee items, 1,2, and 3
							var/S = list(15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)//X is a list with threee items, 1,2, and 3
							var/D = list(0,1,2,3,4,5,6)
							var/Gain1 = pick(X)//gain1 is a random item within X
							X-=Gain1//take gain1 out of X
							var/Gain2 = pick(D)//gain2 is a random item within X
							X-=Gain2//take gain2 out of X
							var/Gain3 = pick(S)//gain3 is a random item within X
							X-=Gain3//take gain3 out of X
							src.Power+=Gain1//add power by gain1
							src.Defense+=Gain2//add defense by Gain2
							src.Hpmax+=Gain3//add hpmax by Gain3
							src.Hpmax += 3
							src.updateHealth()
							new/obj/nivel(src.loc)
							src.Evolve()//Tells the pokemon to evolve
			//				for(var/mob/M in world)//for every mob in the world
			//					if(src in M.Pokemon)//if the M owns src
			//						M << "<font size=3><b>[src] ha subido de nivel!</b><font size=2><br>[src] es ahora nivel [src.Level].<br>[src]'s Power is now [src.Power].<br>[src]'s Defense is now [src.Defense].<br>[src]'s Max HP is now [src.Hpmax]."


		src.Evolve()//Tells the pokemon to evolve
	proc/Stone_Evolve(txt)//Evolve proc, no paramaters
		var/check=0
		if(src.Evolutions[1] == txt && src.icon_state <> src.Evolutions[3])//if level is equal to first item in evo list
			if(src.Owner)
				switch(input(src.Owner,"Quieres dejar a [src] evolucionar?") in list("Si","No"))//Asks the owner to let it evolve or not
					if("No") return 0//If no, return
			src.icon_state = src.Evolutions[3]//sets icon state to the third item in the evo list

			src.Power += 3//adjust power
			src.Defense += 3//adjust defense
			src.Hpmax += 3//adjust hp
			check=1
			return 1
		if(src.Evolutions[2] == txt && src.icon_state <> src.Evolutions[4])//If level is equal to the second item in the evo list
			if(src.Owner)
				switch(input(src.Owner,"Let [src] evolve?") in list("Yes","No"))//Asks the owner to let it evolve or not
					if("No") return 0//If no, return
			src.icon_state = src.Evolutions[4]// sets icon state to the fourth item in the evolution list
			src.Power += 3//adjust power
			src.Defense += 3//adjust defense
			src.Hpmax += 3//adjust HP
			check=1
			return 1
		if(check==0)
			for(var/mob/M in world)
				if(src in M.Pokemon)
					M << ""
			return 0
	proc/Evolve()//Evolve proc, no paramaters
		if(src.evoing) return
		src.evoing=1
		if(src.Evolutions[1] == src.Level && src.icon_state <> src.Evolutions[3])//if level is equal to first item in evo list
			if(src.Owner)
				switch(input(src.Owner,"Deseas que [src] evolucione?") in list("Si","No"))//Asks the owner to let it evolve or not
					if("No") return 0//If no, return
			src.TIPO2 = src.Tipos[3]//sets icon state to the third item in the evo list
			src.icon_state = src.Evolutions[3]//sets icon state to the third item in the evo list
			src.Power += 3//adjust power
			src.Defense += 3//adjust defense
			src.Hpmax += 3//adjust hp
			src.Tipo= src.Tipos2[3]
			src.name=src.icon_state
		if(src.Evolutions[2] == src.Level && src.icon_state <> src.Evolutions[4])//If level is equal to the second item in the evo list
			if(src.Owner)
				switch(input(src.Owner,"Deseas que [src] evolucione?") in list("Si","No"))//Asks the owner to let it evolve or not
					if("No") return 0//If no, return
			src.icon_state = src.Evolutions[4]// sets icon state to the fourth item in the evolution list
			src.TIPO2 = src.Tipos[4]
			src.Power += 3//adjust power
			src.Defense += 3//adjust defense
			src.Hpmax += 3//adjust HP
			src.Tipo= src.Tipos2[4]
			src.name=src.icon_state
		src.evoing=0
	proc/Catch(mob/M)
		if(src.Owner) return
		for(var/obj/Items/Balls/Pokeball/O in M.contents)
		var/chance = (src.Hp/src.Hpmax)*100
		var/CR
		if(chance<25)
			CR = rand(1,2)
		else
			if(chance<50)
				CR = rand(1,4)
			else
				if(chance<75)
					CR = rand(1,6)
				else
					if(chance<100)
						CR = rand(1,8)
		if(CR==1 && !src.Owner)
//			for(var/mob/Ms in world)//for every mob in world (M)
//				if(get_dist(Ms,src)<10)//if M is within 10 tiles
//					Ms << "<font color=green><font face = Times New Roman><b>[M] ha atrapado a [src]"//outputs it to M
			//NEW
			var/obj/Random/Pokeball2/R = new /obj/Random/Pokeball2
			R.loc = M.loc
			walk_towards(R,src)
			sleep(20)
			del(R)
			//NEW
			src.updateHealth()
			src.Owner = M
			src.dueno()
			M.Pokemon += src
			src.wild=0
			src.sentout=0
			src.loc = M//set it's location to M
			src.dir = SOUTH
			src.Owner = null//Sets it's owner to null
			if(length(M.Pokemon)>6)
				M.Pokemon-=src
				M.PC+=src
				M << "[src] was sent to the PC."
				alert(M,"Felicitaciones! Has atrapado a [src]! No tienes espacio en tu mochila,[src] te sera enviado a la PC","Aviso")
			var/B = src.name
			src.name = input("Escribe un mote para [src].","Mote",src.name) as null|text
			if(!src.name || src.name == "") src.name = B
			src.name = html_encode(src.name)
			M.pokescaught+=1
			alert(M,"Felicitaciones! Has atrapado a [src]!","Aviso")
			M.ActualizarPokemon()
			if(M.NuncaAtrapoPokemon==0)
				usr<<sound('Logro.mid')
				usr.Give_Medal("Pokemon Atrapado")//	Award the new player with the "player" medal.
				M.NuncaAtrapoPokemon=1

		else

			for(var/mob/Ms in world)//for every mob in world (M)
				if(get_dist(Ms,src)<10)//if M is within 10 tiles
					Ms << "<font color=red><font face = Times New Roman><b>[M] ha fallado en atrapar a [src]"//outputs it to M


	proc/Catch2(mob/M)
		if(src.Owner) return
		for(var/obj/Items/Balls/Superball/O in M.contents)
		var/chance = (src.Hp/src.Hpmax)*100
		var/CR
		if(chance<25)
			CR = rand(1)
		else
			if(chance<50)
				CR = rand(1,2)
			else
				if(chance<75)
					CR = rand(1,4)
				else
					if(chance<100)
						CR = rand(1,6)
		if(CR==1 && !src.Owner)
//			for(var/mob/Ms in world)//for every mob in world (M)
//				if(get_dist(Ms,src)<10)//if M is within 10 tiles
//					Ms << "<font color=green><font face = Times New Roman><b>[M] ha atrapado a [src]"//outputs it to M
			//NEW
			var/obj/Random/Superball2/R = new /obj/Random/Superball2
			R.loc = M.loc
			walk_towards(R,src)
			sleep(20)
			del(R)
			//NEW
			src.updateHealth()
			src.Owner = M
			src.dueno()
			M.Pokemon += src
			src.wild=0
			src.sentout=0
			src.loc = M//set it's location to M
			src.dir = SOUTH
			src.Owner = null//Sets it's owner to null
			if(length(M.Pokemon)>6)
				M.Pokemon-=src
				M.PC+=src
				M << "[src] was sent to the PC."
				alert(M,"Felicitaciones! Has atrapado a [src]! No tienes espacio en tu mochila,[src] te sera enviado a la PC","Aviso")
			var/B = src.name
			src.name = input("Escribe un mote para [src].","Mote",src.name) as null|text
			if(!src.name || src.name == "") src.name = B
			src.name = html_encode(src.name)
			M.pokescaught+=1
			alert(M,"Felicitaciones! Has atrapado a [src]!","Aviso")
			M.ActualizarPokemon()
			if(M.NuncaAtrapoPokemon==0)
				usr.Give_Medal("Pokemon Atrapado")//	Award the new player with the "player" medal.
				M.NuncaAtrapoPokemon=1
		else
			for(var/mob/Ms in world)//for every mob in world (M)
				if(get_dist(Ms,src)<10)//if M is within 10 tiles
					Ms << "<font color=red><font face = Times New Roman><b>[M] ha fallado en atrapar a [src]"//outputs it to M


	proc/Catch3(mob/M)
		var/Checker=0
		if(src.Owner) return
		for(var/obj/Items/Balls/Ultraball/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			M << "Necesitas una pokeball para atraparlo."
			return
		var/chance = (src.Hp/src.Hpmax)*100
		var/CR
		if(chance<25)
			CR = rand(1)
		else
			if(chance<50)
				CR = rand(1)
			else
				if(chance<75)
					CR = rand(1,2)
				else
					if(chance<100)
						CR = rand(1,3)
		if(CR==1 && !src.Owner)
//			for(var/mob/Ms in world)//for every mob in world (M)
//				if(get_dist(Ms,src)<10)//if M is within 10 tiles
//					Ms << "<font color=green><font face = Times New Roman><b>[M] ha atrapado a [src]"//outputs it to M
			//NEW
			var/obj/Random/Ultraball2/R = new /obj/Random/Ultraball2
			R.loc = M.loc
			walk_towards(R,src)
			sleep(20)
			del(R)
			//NEW
			src.updateHealth()
			src.Owner = M
			src.dueno()
			M.Pokemon += src
			src.wild=0
			src.sentout=0
			src.loc = M//set it's location to M
			src.dir = SOUTH
			src.Owner = null//Sets it's owner to null
			if(length(M.Pokemon)>6)
				M.Pokemon-=src
				M.PC+=src
				M << "[src] was sent to the PC."
				alert(M,"Felicitaciones! Has atrapado a [src]! No tienes espacio en tu mochila,[src] te sera enviado a la PC","Aviso")
			var/B = src.name
			src.name = input("Escribe un mote para [src].","Mote",src.name) as null|text
			if(!src.name || src.name == "") src.name = B
			src.name = html_encode(src.name)
			M.pokescaught+=1
			alert(M,"Felicitaciones! Has atrapado a [src]!","Aviso")
			M.ActualizarPokemon()
			if(M.NuncaAtrapoPokemon==0)
				usr.Give_Medal("Pokemon Atrapado")//	Award the new player with the "player" medal.
				M.NuncaAtrapoPokemon=1
		else
			for(var/mob/Ms in world)//for every mob in world (M)
				if(get_dist(Ms,src)<10)//if M is within 10 tiles
					Ms << "<font color=red><font face = Times New Roman><b>[M] ha fallado en atrapar a [src]"//outputs it to M

	proc/Catch4(mob/M)
		var/Checker=0
		if(src.Owner) return
		for(var/obj/Items/Balls/Masterball/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			M << "Necesitas una pokeball para atraparlo."
			return
		var/chance = (src.Hp/src.Hpmax)*100
		var/CR
		if(chance<25)
			CR = rand(1)
		else
			if(chance<50)
				CR = rand(1)
			else
				if(chance<75)
					CR = rand(1)
				else
					if(chance<100)
						CR = rand(1)
		if(CR==1 && !src.Owner)
//			for(var/mob/Ms in world)//for every mob in world (M)
//				if(get_dist(Ms,src)<10)//if M is within 10 tiles
//					Ms << "<font color=green><font face = Times New Roman><b>[M] ha atrapado a [src]"//outputs it to M
			src.updateHealth()
			src.Owner = M
			src.dueno()
			M.Pokemon += src
			src.wild=0
			src.sentout=0
			src.loc = M//set it's location to M
			src.dir = SOUTH
			src.Owner = null//Sets it's owner to null
			if(length(M.Pokemon)>6)
				M.Pokemon-=src
				M.PC+=src
				M << "[src] was sent to the PC."
				alert(M,"Felicitaciones! Has atrapado a [src]! No tienes espacio en tu mochila,[src] te sera enviado a la PC","Aviso")
			var/B = src.name
			src.name = input("Escribe un mote para [src].","Mote",src.name) as null|text
			if(!src.name || src.name == "") src.name = B
			src.name = html_encode(src.name)
			M.pokescaught+=1
			alert(M,"Felicitaciones! Has atrapado a [src]!","Aviso")
			M.ActualizarPokemon()
			if(M.NuncaAtrapoPokemon==0)
				usr.Give_Medal("Pokemon Atrapado")//	Award the new player with the "player" medal.
				M.NuncaAtrapoPokemon=1
				usr<<sound('Logro.mid')
		else
			for(var/mob/Ms in world)//for every mob in world (M)
				if(get_dist(Ms,src)<10)//if M is within 10 tiles
					Ms << "<font color=red><font face = Times New Roman><b>[M] ha fallado en atrapar a [src]"//outputs it to M

	proc/Curar(mob/M)
		var/Checker=0
		for(var/obj/Items/Objetos/Pocion/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			return
		if(src.Owner==M)
			var/D = src.Hpmax/4
			src.Hp+=D
			new/obj/Cura(src.loc)
			if(src.Hp>=src.Hpmax)
				src.Hp=src.Hpmax
			src.updateHealth()
			for(var/obj/Items/Objetos/Pocion/O in M.contents)
				if(!O in src.Owner) return 0
				if(O.amount==1)
					src.Owner.ActualizarObjetos()
					src.Owner.AbrirMochila()
					del O
				else
					O.amount-=1
					src.Owner.ActualizarObjetos()


/*
			if(!O in src) return 0
				if(amount==1)
					src.ActualizarObjetos()
					src.AbrirMochila()
					del O
				else
					O.amount-=1
					src.ActualizarObjetos()
*/
	proc/Curar1(mob/M)
		var/Checker=0
		for(var/obj/Items/Objetos/Superpocion/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			return
		if(src.Owner==M)
			var/D = src.Hpmax/2
			src.Hp+=D
			new/obj/Cura(src.loc)
			if(src.Hp>=src.Hpmax)
				src.Hp=src.Hpmax
			src.updateHealth()
			for(var/obj/Items/Objetos/Superpocion/O in M.contents)
				if(!O in src.Owner) return 0
				if(O.amount==1)
					src.Owner.ActualizarObjetos()
					src.Owner.AbrirMochila()
					del O
				else
					O.amount-=1
					src.Owner.ActualizarObjetos()

	proc/Curar3(mob/M)
		var/Checker=0
		for(var/obj/Items/Objetos/Revivir/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			return
		if(src.Hp<=0)
			var/D = src.Hpmax/2
			src.Hp+=D
			new/obj/Cura(src.loc)
			if(src.Hp>=src.Hpmax)
				src.Hp=src.Hpmax
			src.updateHealth()
			for(var/obj/Items/Objetos/Revivir/O in M.contents)
				if(!O in usr) return 0
				if(O.amount==1)
					usr.ActualizarObjetos()
					usr.AbrirMochila()
					del O
				else
					O.amount-=1
					src.Owner.ActualizarObjetos()

	proc/Curar2(mob/M)
		var/Checker=0
		for(var/obj/Items/Objetos/MaximaPocion/O in M.contents)
			if(Checker==0)
				Checker=1
		if(!Checker)
			return
		if(src.Owner==M)
			var/D = src.Hpmax
			src.Hp+=D
			new/obj/Cura(src.loc)
			if(src.Hp>=src.Hpmax)
				src.Hp=src.Hpmax
			src.updateHealth()
			for(var/obj/Items/Objetos/MaximaPocion/O in M.contents)
				if(!O in src.Owner) return 0
				if(O.amount==1)
					src.Owner.ActualizarObjetos()
					src.Owner.AbrirMochila()
					del O
				else
					O.amount-=1
					src.Owner.ActualizarObjetos()
	proc/ReturnPoke(mob/M)//The proc ReturnPoke with the one parameter that requires a mob
		if(src.Owner)//if the pokemon has an owner
			if(src.sentout==0) return//if its not sent out, end the proc
			if(M == src.Owner)//if M is their owner(so people can't steal)
				M.PokemonAfuera=0
				winset(M, "NORTH", "parent=macro;name=NORTH+REP;command=")
				winset(M, "SOUTH", "parent=macro;name=SOUTH+REP;command=")
				winset(M, "EAST", "parent=macro;name=EAST+REP;command=")
				winset(M, "WEST", "parent=macro;name=WEST+REP;command=")
				winset(M, "NORTH", "parent=macro;name=NORTH;command=MoveNorth")
				winset(M, "SOUTH", "parent=macro;name=SOUTH;command=MoveSouth")
				winset(M, "EAST", "parent=macro;name=EAST;command=MoveEast")
				winset(M, "WEST", "parent=macro;name=WEST;command=MoveWest")

				winset(M, "W", "parent=macro;name=W+REP;command=")
				winset(M, "S", "parent=macro;name=S+REP;command=")
				winset(M, "D", "parent=macro;name=D+REP;command=")
				winset(M, "A", "parent=macro;name=A+REP;command=")
				winset(M, "W", "parent=macro;name=W;command=MoveNorth")
				winset(M, "S", "parent=macro;name=S;command=MoveSouth")
				winset(M, "D", "parent=macro;name=D;command=MoveEast")
				winset(M, "A", "parent=macro;name=A;command=MoveWest")

				walk_towards(src,0)//stops walking
				src.loc = M//set it's location to M
				src.dir = SOUTH
				src.Owner = null//Sets it's owner to null
				src.sentout=0//sets its sendout var to null
				for(var/mob/Ms in world)
					if(src.Hp>0)
						if(get_dist(Ms,M)<10)//if M is within 10 tiles
							Ms << "<font face = Times New Roman><b><u><font color=green>Batalla:</u><FONT COLOR=silver> [M] retorna a [src]"
							Ms <<output("<font face = Times New Roman><b><u><font color=green>Batalla:</u><FONT COLOR=silver> [M] retorna a [src]","Batalla")
					if(src.Hp<=0)
						if(get_dist(Ms,M)<10)//if M is within 10 tiles
							Ms << "<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=silver> [M] retorna a [src] herido"
							Ms <<output("<font face = Times New Roman><b><u><font color=#9d299c>Batalla:</u></b><FONT COLOR=silver><font size=1> [M] retorna a [src] herido","Batalla")

		else//if it doesn't have an Owner
			del(src)//deletify
	proc/SendOutPoke(mob/M)//The proc SendOutPoke with the one parameter that requires a mob
		if(src.sentout==1) return//If it's sent out end the proc here
		if(src in M.Pokemon)//If it's in your bag
			if(src.Hp>0)//If it's health is greater than zero
				for(var/mob/Ms in world)//for every mob in world (M)
					if(get_dist(Ms,M)<10)//if M is within 10 tiles
						//Ms << "<i><font face = Times New Roman><font color =black>"//outputs it to M
						Ms << "<font face = Times New Roman><b><u><font color=green>Batalla:</u><b><FONT COLOR=silver> [M] envia a [src]"
						Ms <<output("<font face = Times New Roman><b><u><font color=green>Batalla:</u><b><FONT COLOR=silver> [M] envia a [src]","Batalla")
//						Ms <<output("<font face = Times New Roman><img src=[usr.imagen] height=32 width=32><b><u><font color=green>Batalla::</u><b><FONT COLOR=silver><b> [M] envia a [src]","Batalla")
				winset(M, "NORTH", "parent=macro;name=NORTH+REP;command=Norte")
				winset(M, "SOUTH", "parent=macro;name=SOUTH+REP;command=Sur")
				winset(M, "EAST", "parent=macro;name=EAST+REP;command=Este")
				winset(M, "WEST", "parent=macro;name=WEST+REP;command=Oeste")
				winset(M, "W", "parent=macro;name=W+REP;command=Norte")
				winset(M, "S", "parent=macro;name=S+REP;command=Sur")
				winset(M, "D", "parent=macro;name=D+REP;command=Este")
				winset(M, "A", "parent=macro;name=A+REP;command=Oeste")
				M.PokemonAfuera=1
				walk_towards(src,0)//Stops walking in any directions
				src.Owner = M//Sets the Owner variable to you
				src.loc = M.loc//puts it on your loc
				step(src,M.dir)//Makes it step in your direction
				src.sentout=1//Sets it to sent out
				src.puedeatacar=0
				new/obj/Sacar(src.loc)
				new/obj/Ve(Owner.loc)
			else//If it's health is less than zero
				alert(M,"[src] esta herido","Aviso")
	Pokemon//The type for our Pokemon
		density=1//Makes it so you can't walk through them, however I'll be editing the Move procedure so you can
		icon = 'POKEMON.dmi'//Sets their icon to pokemons.dmi
		DblClick()
			winset(usr,"Nombre","text=[src.name]")
			winset(usr,"Nivel","text=[src.Level]")
			winset(usr,"Experiencia","text=[src.Exp]/[src.Expmax]")
			winset(usr,"Vida","text=[src.Hp]/[src.Hpmax]")
			winset(usr,"Fuerza","text=[src.Power]")
			winset(usr,"Defensa","text=[src.Defense]")
			winset(usr,"Tipo","text=[src.Tipo]")
			usr<<output(src,"Imagen")
			if(locate(/obj/Items/ObjetosUnicos/Pokedex) in usr.contents)
			//	winset(usr,"Imagen","[src]")
				winshow(usr,"VentanaPokedex")
//			if(src in usr.Pokemon)
//				if(src.sentout==0)
//					//usr << "<font face = Times New Roman>\icon[src]<br>[src.name]<br>Nivel: [src.Level]<br>Experiencia: [src.Exp]/[src.Expmax]<br>Fuerza: [src.Power]<br>Defensa: [src.Defense].<br>Hp: [src.Hp]/[src.Hpmax]."
//					winset(usr,"Nombre","text=[src.name]")
//					winset(usr,"Nivel","text=[src.Level]")
//					winset(usr,"Experiencia","text=[src.Exp]/[src.Expmax]")
//					winset(usr,"Vida","text=[src.Hp]/[src.Hpmax]")
//					winset(usr,"Fuerza","text=[src.Power]")
///					winset(usr,"Defensa","text=[src.Defense]")
	//				usr<<output(src,"Imagen")
	//			//	winset(usr,"Imagen","[src]")
	//				winshow(usr,"VentanaPokedex")
	//		else
//				if(!src.wild) usr << "<b>Checking [src].<br>[src]'s Level is [src.Level].<br>[src]'s Experience is [src.Exp]/[src.Expmax].<br>[src]'s Power is [src.Power].<br>[src]'s Defense is [src.Defense].<br>[src]'s HP is [src.Hp]/[src.Hpmax]."
			//	if(!src.wild)usr << "<font face = Times New Roman>\icon[src]<br>[src.name]<br>Nivel: [src.Level]<br>Experiencia: [src.Exp]/[src.Expmax]<br>Fuerza: [src.Power]<br>Defensa: [src.Defense].<br>Hp: [src.Hp]/[src.Hpmax]."

		New()
			..()
			spawn(1)
				if(src.wild==1|| src.Leveleo==1)
					var/obj/Target
					var/reps
					while(src && src.wild &&  reps<>60)
						if(src)
							var/check=0
							reps++
							if(Target && Target.Hp<0) check=1
							if(!Target) check=1
							if(Target && Target.sentout==0) check=1
							if(check==1)
								Target=null
								for(var/obj/Pokemon/O in world)
									if(O.Owner && O.sentout==1)
										if(get_dist(O,src)<5)
											Target = O
							if(Target)
								step_towards(src,Target)
							else
								reps+=3
								step_rand(src)
						sleep(15)
						spawn(400) if(src.wild==1)
							src.loc=locate(1,1,1)
							sleep(20)
							del(src)
					if(src && reps==60)
						for(var/mob/M in world)//for every mob in world (M)
							if(get_dist(M,src)<10)//if M is within 10 tiles
								M << "<font face = Times New Roman><font color = red>[src] ha escapado!"//outputs it to M
						src.loc=locate(1,1,1)
						sleep(20)
						del(src)
					while(src && src.Leveleo &&  reps<>60)
						if(src)
							var/check=0
							reps++
							if(Target && Target.Hp<0) check=1
							if(!Target) check=1
							if(Target && Target.sentout==0) check=1
							if(check==1)
								Target=null
								for(var/obj/Pokemon/O in world)
									if(O.Owner && O.sentout==1)
										if(get_dist(O,src)<5)
											Target = O
							if(Target)
								step_towards(src,Target)
							else
								reps+=3
								step_rand(src)
						sleep(15)
						spawn(400) if(src.Leveleo==1) del(src)
					if(src && reps==60)
						for(var/mob/M in world)//for every mob in world (M)
							if(get_dist(M,src)<10)//if M is within 10 tiles
								M << "<font face = Times New Roman><font color = red>[src] ha escapado!"//outputs it to M
						src.loc=locate(1,1,1)
						sleep(20)
						del(src)
		Bump(atom/A)//When movement is blocked by another dense atom
			if(istype(A,/obj/Pokemon))
				var/obj/O = A//Designate this atom as an obj so it can handle obj-related stuff
				walk_towards(src,0)//Stop walking.
				if(O.Owner == src.Owner) return
				O.Hit(src)//Damage calculation

			if(istype(A,/turf))//If it's a turf
				walk_towards(src,0)//Stop walking.

//STARTERS
		Charmander//A Charmander
			icon_state = "Charmander"//Sets it's icon_state to the appropriate one
			Evolutions = list(16,36,"Charmeleon","Charizard")//Sets evolution parameters
			Tipos = list(16,36,NADA,VOLADOR)
			Tipos2 = list(16,36,"Fuego","Fuego/Volador")
			TIPO1=FUEGO
			Probabilidad=90
			TIPO2=NADA
			Tipo="Fuego"
		Squirtle
			icon_state = "Squirtle"
			Evolutions = list(16,36,"Wartortle","Blastoise")
			Tipos = list(16,36,NADA,NADA)
			Tipos2 = list(16,36,"Agua","Agua")
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Bulbasaur
			icon_state = "Bulbasaur"
			Evolutions = list(16,32,"Ivysaur","Venusaur")
			Tipos = list(16,32,VENENO,VENENO)
			Tipos2 = list(16,32,"Planta/Veneno","Planta/Veneno")
			TIPO1=PLANTA
			TIPO2=VENENO
			Tipo="Planta/Veneno"
		Chikorita
			icon_state = "Chikorita"
			Evolutions = list(16,32,"Bayleaf","Maganium")
			Tipos = list(16,32,NADA,NADA)
			Tipos2 = list(16,32,"Planta","Planta")
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"
		Totodile
			icon_state = "Totodile"
			Evolutions = list(18,30,"Croconaw","Feraligtr")
			Tipos = list(18,30,NADA,NADA)
			Tipos2 = list(18,30,"Agua","Agua")
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Cyndaquil
			icon_state = "Cyndaquil"
			Evolutions = list(14,36,"Quilava","Typhlosion")
			Tipos = list(14,36,NADA,NADA)
			Tipos2 = list(14,36,"Fuego","Fuego")
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Treecko
			icon_state = "Treecko"
			Evolutions = list(16,36,"Grovyle","Sceptile")
			Tipos = list(16,36,NADA,NADA)
			Tipos2 = list(16,36,"Planta","Planta")
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"
		Torchic
			icon_state = "Torchic"
			Evolutions = list(16,36,"Combusken","Blaziken")
			Tipos = list(16,36,LUCHA,LUCHA)
			Tipos2 = list(16,36,"Fuego/Lucha","Fuego/Lucha")
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Mudkip
			icon_state = "Mudkip"
			Evolutions = list(16,36,"Marshtomp","Swampert")
			Tipos = list(16,36,TIERRA,TIERRA)
			Tipos2 = list(16,36,"Agua/Tierra","Agua/Tierra")
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Turtwig
			icon_state = "Turtwig"
			Evolutions = list(18,32,"Grotle","Torterra")
			Tipos = list(18,32,NADA,TIERRA)
			Tipos2 = list(18,32,"Planta","Planta/Tierra")
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"
		Chimchar
			icon_state = "Chimchar"
			Evolutions = list(14,36,"Monferno","Infernape")
			Tipos = list(14,36,LUCHA,LUCHA)
			Tipos2 = list(14,36,"Fuego/Lucha","Fuego/Lucha")
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Piplup
			icon_state = "Piplup"
			Evolutions = list(16,36,"Prinplup","Empoleon")
			Tipos = list(16,36,NADA,ACERO)
			Tipos2 = list(16,36,"Agua","Agua/Acero")
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Snivy
			icon_state = "Snivy"
			Evolutions = list(17,36,"Servine","Serperior")
			Tipos = list(18,32,NADA,NADA)
			Tipos2 = list(18,32,"Planta","Planta")
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"
		Tepig
			icon_state = "Tepig"
			Evolutions = list(17,36,"Pignite","Emboar")
			Tipos = list(17,36,LUCHA,LUCHA)
			Tipos2 = list(17,36,"Fuego/Lucha","Fuego/Lucha")
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Oshawott
			icon_state = "Oshawott"
			Evolutions = list(17,36,"Dewott","Samurott")
			Tipos = list(17,36,NADA,NADA)
			Tipos2 = list(17,36,"Agua","Agua")
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
//starters

//RUTA1//

		Pidgey
			icon_state = "Pidgey"
			Evolutions = list(18,36,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(18,36,"Normal/Volador","Normal/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = NORMAL
			TIPO2 = VOLADOR
			Tipo="Normal/Volador"
		Rattata
			icon_state = "Rattata"
			Evolutions = list(20,101,"Raticate","NO")
			Tipos = list(20,101,NADA,NADA)
			Tipos2 = list(20,101,"Normal","Normal")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"
		Sentret
			icon_state = "Sentret"
			Evolutions = list(15,101,"Furret","No")
			Tipos = list(15,101,NADA,NADA)
			Tipos2 = list(15,101,"Normal","Normal")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Hoothoot
			icon_state = "Hoothoot"
			Evolutions = list(20,101,"Noctowl","No")
			Tipos = list(20,101,VOLADOR,NADA)
			Tipos2 = list(20,101,"Normal/Volador","Normal/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR
			Tipo="Normal/Volador"

		Zigzagoon
			icon_state = "Zigzagoon"
			Evolutions = list(20,101,"Linoone","No")
			Tipos = list(20,101,NADA,NADA)
			Tipos2 = list(20,101,"Normal","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Poochyena
			icon_state = "Poochyena"
			Evolutions = list(18,101,"Mightyena","No")
			Tipos = list(18,101,NADA,NADA)
			Tipos2 = list(18,101,"Siniestro","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=SINIESTRO
			TIPO2=NADA
			Tipo="Siniestro"

		Starly
			icon_state = "Starly"
			Evolutions = list(14,34,"Staravia","Staraptor")
			Tipos = list(14,34,VOLADOR,VOLADOR)
			Tipos2 = list(14,101,"Normal/Volador","Normal/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR
			Tipo="Normal/Volador"

		Bidoof
			icon_state = "Bidoof"
			Evolutions = list(14,101,"Bibarel","")
			Tipos = list(14,101,AGUA,NADA)
			Tipos2 = list(14,101,"Normal/Agua","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"
//RUTA22

		Poliwag
			icon_state = "Poliwag"
			Evolutions = list(25,101,"Poliwhirl","No")
			Tipos = list(25,101,NADA,NADA)
			Tipos2 = list(20,101,"Agua","Agua")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"

		Spearow
			icon_state = "Spearow"
			Evolutions = list(20,101,"Fearow","No")
			Tipos = list(20,101,VOLADOR,NADA)
			Tipos2 = list(20,101,"Normal/Volador","Normal/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR
			Tipo="Normal/Volador"
		Mankey
			icon_state = "Mankey"
			Evolutions = list(38,101,"Primeape","No")
			Tipos = list(38,101,VOLADOR,NADA)
			Tipos2 = list(38,101,"Lucha","Lucha")
			Probabilidad=6
			Level=2
			Power=4
			Defense=4
			Hpmax=80
			Hp=80
			TIPO1=LUCHA
			TIPO2=NADA
			Tipo="Lucha"

		Ponyta
			icon_state = "Ponyta"
			Evolutions = list(40,101,"Rapidash","No")
			Tipos = list(40,101,NADA,NADA)
			Tipos2 = list(40,101,"Fuego","")
			Probabilidad=0.125
			Level=2
			Power=4
			Defense=4
			Hpmax=80
			Hp=80
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"

		Doduo
			icon_state = "Doduo"
			Evolutions = list(31,1,"Dodrio","No")
			Tipos = list(31,101,VOLADOR,NADA)
			Tipos2 = list(31,101,"Normal/Volador","No")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR
			Tipo="Normal/Volador"



//Ruta 2
		Caterpie
			icon_state = "Caterpie"
			Evolutions = list(7,10,"Metapod","Butterfree")
			Tipos = list(7,10,NADA,VOLADOR)
			Tipos2 = list(7,101,"Bicho","Bicho/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=NADA
			Tipo="Bicho"

		Butterfree_Robot
			icon_state = "Butterfree Robot"
			Evolutions = list(101,102,"Metapod","Butterfree")
			Tipos = list(7,10,NADA,VOLADOR)
			Tipos2 = list(7,101,"Bicho","Bicho/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=VOLADOR
			Tipo="Bicho/Volador"
		Weedle
			icon_state = "Weedle"
			Evolutions = list(7,10,"Kakuna","Beedrill")
			Tipos = list(7,10,VENENO,VENENO)
			Tipos2 = list(7,10,"Bicho/Veneno","Bicho/Veneno")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=VENENO
			Tipo="Bicho/Veneno"

		Pikachu
			icon_state = "Pikachu"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=ELECTRICO
			TIPO2=NADA
			Tipo="Electrico"

		Ledyba
			icon_state = "Ledyba"
			Evolutions = list(18,102,"Ledian","")
			Tipos = list(18,102,VOLADOR,NADA)
			Tipos2 = list(18,102,"Bicho/Volador","")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=VOLADOR
			Tipo="Bicho/Volador"

		Spinarak
			icon_state = "Spinarak"
			Evolutions = list(22,102,"Ariados","")
			Tipos = list(22,102,VENENO,NADA)
			Tipos2 = list(22,102,"Bicho/Veneno","")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=VENENO
			Tipo="Bicho/Veneno"
//RUTA 3//

		Ekans
			icon_state = "Ekans"
			Evolutions = list(22,102,"Arbok","No")
			Tipos2 = list(22,102,"Veneno","")
			Tipos = list(22,102,NADA,NADA)
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=VENENO
			TIPO2=NADA
			Tipo="Veneno"

		Jigglypuff
			icon_state = "Jigglypuff"
			Evolutions = list(102,102,"Wigglytuff","Jynx")
			Tipos2 = list(102,102,"Veneno","")
			Tipos = list(101,102,VENENO,NADA)
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Zubat
			icon_state = "Zubat"
			Evolutions = list(22,40,"Golbat","Crobat")
			Tipos = list(22,40,VOLADOR,VOLADOR)
			Tipos2 = list(22,40,"Veneno/Volador","Veneno/Volador")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=VENENO
			TIPO2=VOLADOR
			Tipo="Veneno/Volador"

		Golbat_Robot
			name="Golbat"
			icon_state = "Golbat Robot"
			Evolutions = list(101,102,"Golbat","Crobat")
			Tipos = list(101,102,VOLADOR,VOLADOR)
			Tipos2 = list(101,102,"Veneno/Volador","Veneno/Volador")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=VENENO
			TIPO2=VOLADOR
			Tipo="Veneno/Volador"

		Raticate_Robot
			name="Raticate"
			icon_state = "Raticate Robot"
			Evolutions = list(101,102,"Golbat","Crobat")
			Tipos = list(101,102,VOLADOR,VOLADOR)
			Tipos2 = list(101,102,"Veneno/Volador","Veneno/Volador")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=VENENO
			TIPO2=VOLADOR
			Tipo="Veneno/Volador"
//MONTE MOON//
		Sandshrew
			icon_state = "Sandshrew"
			Evolutions = list(22,101,"Sandslash","No")
			Tipos = list(22,102,NADA,NADA)
			Tipos2 = list(22,102,"Tierra","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=TIERRA
			TIPO2=NADA
			Tipo="Tierra"

		Clefairy
			icon_state = "Clefairy"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Paras
			icon_state = "Paras"
			Evolutions = list(24,101,"Parasect","No")
			Tipos = list(24,101,PLANTA,NADA)
			Tipos2 = list(24,101,"Bicho/Planta","")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=PLANTA
			Tipo="Bicho/Planta"

		Geodude
			icon_state = "Geodude"
			Evolutions = list(25,"Trade","Graveler","Golem")
			Tipos = list(25,"Trade",TIERRA,TIERRA)
			Tipos2 = list(25,"Trade","Roca/Tierra","Roca/Tierra")
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ROCA
			TIPO2=TIERRA
			Tipo="Rcca/Tierra"

		Larvitar
			icon_state = "Larvitar"
			Evolutions = list(30,55,"Pupitar","Tyranitar")
			Tipos = list(30,55,TIERRA,SINIESTRO)
			Tipos2 = list(30,55,"Roca/Tierra","Roca/Siniestro")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ROCA
			TIPO2=TIERRA
			Tipo="Roca/Tierra"

		Onix
			icon_state = "Onix"
			Evolutions = list(101,101,"Graveler","Golem")
			Tipos = list(101,101,TIERRA,TIERRA)
			Tipos2 = list(101,101,"Roca/Tierra","Roca/Tierra")
			MultiTiled=1
			Probabilidad=7
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ROCA
			TIPO2=TIERRA
			Tipo="Rcca/Tierra"
			New()
				..()
				src.overlays+=/obj/PartesPokemon/Onix/onix2
				src.overlays+=/obj/PartesPokemon/Onix/onix3
				src.overlays+=/obj/PartesPokemon/Onix/onix4
				src.overlays+=/obj/PartesPokemon/Onix/onix5
				src.overlays+=/obj/PartesPokemon/Onix/onix6
				src.overlays+=/obj/PartesPokemon/Onix/onix7



//RUTA 24//
		Gible
			icon_state = "Gible"
			Evolutions = list(24,48,"Gabite","Garchomp")
			Tipos = list(24,48,TIERRA,TIERRA)
			Tipos2 = list(24,48,"Dragon/Tierra","Dragon/Tierra")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=DRAGON
			TIPO2=TIERRA
			Tipo="Dragon/Tierra"


		Venonat
			icon_state = "Venonat"
			Evolutions = list(31,101,"Venomoth","No")
			Tipos = list(31,102,VENENO,NADA)
			Tipos2 = list(22,102,"Bicho/Veneno","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=VENENO
			Tipo="Bicho/Veneno"

		Oddish
			icon_state = "Oddish"
			Evolutions = list(21,1,"Gloom","Vileplume")
			Tipos = list(21,102,VENENO,NADA)
			Tipos2 = list(21,102,"Planta/Veneno","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=VENENO
			Tipo="Planta/Veneno"

		Bellsprout
			icon_state = "Bellsprout"
			Evolutions = list(21,102,"Weepinbell","NO")
			Tipos = list(21,102,VENENO,NADA)
			Tipos2 = list(21,102,"Planta/Veneno","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=VENENO
			Tipo="Planta/Veneno"

		Abra
			icon_state = "Abra"
			Evolutions = list(16,102,"Kadabra","")
			Tipos = list(16,102,NADA,NADA)
			Tipos2 = list(16,102,"Psiquico","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=PSIQUICO
			TIPO2=NADA
			Tipo="Psiquico"

		Sunkern
			icon_state = "Sunkern"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"

//RUTA 5//
		Meowth
			icon_state = "Meowth"
			Evolutions = list(28,102,"Persian","No")
			Tipos = list(28,102,NADA,NADA)
			Tipos2 = list(28,102,"Normal","")
			Probabilidad=6
			Level=1
			Power=3
			Defense=3
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Snubull
			icon_state = "Snubull"
			Evolutions = list(23,102,"Granbull","")
			Tipos = list(23,102,NADA,NADA)
			Tipos2 = list(23,102,"","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

//RUTA 6//
		Psyduck
			icon_state = "Psyduck"
			Evolutions = list(33,102,"Golduck","NO")
			Tipos = list(33,102,NADA,NADA)
			Tipos2 = list(33,102,"Agua","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Drowzee
			icon_state = "Drowzee"
			Evolutions = list(26,102,"Hypno","NO")
			Tipos = list(26,102,NADA,NADA)
			Tipos2 = list(26,102,"Psiquico","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PSIQUICO
			TIPO2=NADA
			Tipo="Psiquico"

		Magnemite
			icon_state = "Magnemite"
			Evolutions = list(30,102,"Magneton","NO")
			Tipos = list(30,102,NADA,NADA)
			Tipos2 = list(30,102,"Electrico/Acero","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=ELECTRICO
			TIPO2=ACERO
			Tipo="Electrico/Acero"

//RUTA 11//
		Hoppip
			icon_state = "Hoppip"
			Evolutions = list(18,27,"Skiploom","Jumpluff")
			Tipos = list(33,102,VOLADOR,VOLADOR)
			Tipos2 = list(33,102,"Planta/Volador","Planta/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=VOLADOR
			Tipo="Planta/Volador"

		Krabby
			icon_state = "Krabby"
			Evolutions = list(28,101,"Kingler","")
			Tipos = list(28,101,NADA,)
			Tipos2 = list(28,101,"Agua","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"

//RUTA 12//
		Magikarp//ARREGLAR
			icon_state = "Magikarp"
			Evolutions = list(20,101,"Gyarados","")
			Tipos = list(20,101,VOLADOR,VOLADOR)
			Tipos2 = list(20,101,"Agua/Volador","")
			Probabilidad=0
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"

		Horsea
			icon_state = "Horsea"
			Evolutions = list(32,101,"Seadra","")
			Tipos = list(32,101,NADA,NADA)
			Tipos2 = list(32,101,"Agua","")
			Probabilidad=0.125
			Level=1
			Power=4
			Defense=4
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"

		Slowpoke
			icon_state = "Slowpoke"
			Evolutions = list(37,101,"Slowbro","")
			Tipos = list(37,101,PSIQUICO,NADA)
			Tipos2 = list(37,101,"Agua/Psiquico","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=PSIQUICO
			Tipo="Agua/Psiquico"

		Goldeen
			icon_state = "Goldeen"
			Evolutions = list(33,101,"Seaking","")
			Tipos = list(33,101,NADA,NADA)
			Tipos2 = list(33,101,"Agua","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"

		Qwilfish
			icon_state = "Qwilfish"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=VENENO
			Tipo="Agua/Veneno"

		Tentacool
			icon_state = "Tentacool"
			Evolutions = list(30,102,"Tentacruel","")
			Tipos = list(30,102,VENENO,NADA)
			Tipos2 = list(30,102,"Agua/Veneno","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=VENENO
			Tipo="Agua/Veneno"

		Farfetchd
			icon_state = "Farfetchd"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR
			Tipo="Normal/Volador"

		Snorlax
			icon_state = "Snorlax"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.01
			OP=1
			Level=1
			Power=5
			Defense=5
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"
//CUEVA DIGGLET//

		Diglett
			icon_state = "Diglett"
			Evolutions = list(26,102,"Dugtrio","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=TIERRA
			TIPO2=NADA
			Tipo="Tierra"

		Dugtrio
			icon_state = "Dugtrio"
			Evolutions = list(101,102,"Dugtrio","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=1.5
			Level=3
			Power=5
			Defense=5
			Hpmax=85
			Hp=85
			TIPO1=TIERRA
			TIPO2=NADA
			Tipo="Tierra"

//RUTA 9//
		Cubone
			icon_state = "Cubone"
			Evolutions = list(28,102,"Marowak","")
			Tipos = list(28,102,NADA,NADA)
			Tipos2 = list(28,102,"Tierra","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=TIERRA
			TIPO2=NADA
			Tipo="Tierra"

//Ruta 8//
//Noche:Vulpix,Growilthe,Exeggcute,Zangoose,Bronzor(Raro)
//Dia:Spinda,Voltorb,Exeggcute,Zangoose.Bronzor(Raro)
		Vulpix
			icon_state = "Vulpix"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"

		Zangoose
			icon_state = "Zangoose"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Growlithe
			icon_state = "Growlithe"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Spinda
			icon_state = "Spinda"
			Evolutions = list(101,102,"Shellos","Spoink")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"

		Voltorb
			icon_state = "Voltorb"
			Evolutions = list(30,101,"Electrode","")
			Tipos = list(30,101,NADA,NADA)
			Tipos2 = list(30,101,"Electrico","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ELECTRICO
			TIPO2=NADA
			Tipo="Electrico"

		Exeggcute
			icon_state = "Exeggcute"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=PSIQUICO
			Tipo="Planta/Psiquico"

		Bronzor
			icon_state = "Bronzor"
			Evolutions = list(33,102,"Bronzong","")
			Tipos = list(33,102,PSIQUICO,NADA)
			Tipos2 = list(33,102,"Acero/Psiquico","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ACERO
			TIPO2=PSIQUICO
			Tipo="Acero/Psiquico"
//Ruta 14//
		Quagsire
			icon_state = "Quagsire"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=TIERRA
			Tipo="Agua/Tierra"

		Chansey
			icon_state = "Chansey"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=NADA
			Tipo="Normal"


		Tropius
			icon_state = "Tropius"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=VOLADOR
			Tipo="Planta/Volador"

		Swablu//Acordarse Evolucion
			icon_state = "Swablu"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=NORMAL
			TIPO2=VOLADOR

		Shuckle
			icon_state = "Shuckle"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=ROCA
			Tipo="Bicho/Roca"

//Torre Fantasma 1//
		Misdreavus//No olvidarse evolucion
			icon_state = "Misdreavus"
			Evolutions = list(30,101,"Mismagqius","No")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=NADA
			Tipo="Fantasma"

		Duskull//Hacer tercera evolucion
			icon_state = "Duskull"
			Evolutions = list(37,101,"Dusclops","No")
			Tipos = list(37,102,NADA,NADA)
			Tipos2 = list(37,102,"Fantasma","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=NADA
			Tipo="Fantasma"

		Drifloon
			icon_state = "Drifloon"
			Evolutions = list(28,101,"Drifblim","")
			Tipos = list(28,101,VENENO,VENENO)
			Tipos2 = list(28,101,"Fantasma/Volador","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=VOLADOR
			Tipo="Fantasma/Volador"

		Rotom
			icon_state = "Rotom"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,,)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=ELECTRICO
			TIPO2=FANTASMA
			Tipo="Electrico/Fantasma"

//Torre Fantasma 2//

		Shuppet
			icon_state = "Shuppet"
			Evolutions = list(37,101,"Banette","No")
			Tipos = list(37,102,NADA,NADA)
			Tipos2 = list(37,102,"Fantasma","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=NADA
			Tipo="Fantasma"


		Gastly
			icon_state = "Gastly"
			Evolutions = list(25,"Trade","Haunter","Gengar")
			Tipos = list(25,"Trade",VENENO,VENENO)
			Tipos2 = list(25,"Trade","Fantasma/Veneno","Fantasma/Veneno")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=VENENO
			Tipo="Fantasma/Veneno"


		Spiritomb
			icon_state = "Spiritomb"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,,)
			Tipos2 = list(101,102,"","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FANTASMA
			TIPO2=SINIESTRO
			Tipo="Fantasma/Siniestro"

		Sableye
			icon_state = "Sableye"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,,)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=SINIESTRO
			TIPO2=FANTASMA
			Tipo="Siniestro/Fantasma"

//Cueva Hielo//
		Snorunt
			icon_state = "Snorunt"
			Evolutions = list(42,101,"Glalie","")
			Tipos = list(28,101,NADA,NADA)
			Tipos2 = list(28,101,"Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=HIELO
			TIPO2=NADA
			Tipo="Hielo"
		Sneasel
			icon_state = "Sneasel"
			Evolutions = list("Garrafilada",101,"Weavile","No")//Inventar Garrafilada
			Tipos = list("Garrafilada",101,HIELO,NADA)
			Tipos2 = list("Garrafilada",101,"Siniestro/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=SINIESTRO
			TIPO2=HIELO
			Tipo="Siniestro/Hielo"
		Jynx
			icon_state = "Jynx"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=HIELO
			TIPO2=PSIQUICO
			Tipo="Hielo/Psiquico"
		Swinub//Arreglar ultima trans
			icon_state = "Swinub"
			Evolutions = list(33,45,"Piloswine","Mamoswine")
			Tipos = list(33,45,TIERRA,TIERRA)
			Tipos2 = list(33,45,"Hielo/Tierra","Hielo/Tierra")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=HIELO
			TIPO2=TIERRA
			Tipo="Hielo/Tierra"
		Delibird
			icon_state = "Delibird"
			Evolutions = list(101,102,"No","No")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=HIELO
			TIPO2=VOLADOR
			Tipo="Hielo/Volador"
		Spheal//Arreglar ultima trans
			icon_state = "Spheal"
			Evolutions = list(32,44,"Sealeo","Walrein")
			Tipos = list(32,44,AGUA,AGUA)
			Tipos2 = list(32,44,"Hielo/Agua","Hielo/Agua")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=HIELO
			TIPO2=AGUA
			Tipo="Hielo/Agua"
		Seel
			icon_state = "Seel"
			Evolutions = list(34,101,"Dewgong","")
			Tipos = list(34,101,AGUA,NADA)
			Tipos2 = list(34.101,"Agua/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=AGUA
			TIPO2=NADA
			Tipo="Agua"
		Snover
			icon_state = "Snover"
			Evolutions = list(34,101,"Abomasnow","")
			Tipos = list(34,101,HIELO,NADA)
			Tipos2 = list(34.101,"Planta/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=HIELO
			Tipo="Planta/Hielo"
//CuevaFuego//
//Pokemon-Dia:
//Vulpix-Growilthe-Magmar-Ponyta
//Slugma-Numel


		Magmar
			icon_state = "Magmar"
			Evolutions = list(101,102,"Banette","Houndour")
			Tipos = list(101,102,HIELO,NADA)
			Tipos2 = list(101.102,"Planta/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Torkoal
			icon_state = "Torkoal"
			Evolutions = list(101,102,"Banette","Houndour")
			Tipos = list(101,102,HIELO,NADA)
			Tipos2 = list(101.102,"Planta/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Slugma
			icon_state = "Slugma"
			Evolutions = list(38,102,"Magcargo","Houndour")
			Tipos = list(38,102,ROCA,NADA)
			Tipos2 = list(38.102,"Fuego/Roca","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=NADA
			Tipo="Fuego"
		Numel
			icon_state = "Numel"
			Evolutions = list(33,102,"Camerupt","Houndour")
			Tipos = list(33,102,TIERRA,NADA)
			Tipos2 = list(33.102,"Fuego/Tierra","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=FUEGO
			TIPO2=TIERRA
			Tipo="Fuego"
//Tunel Roca//
//Pokemon: Hitmonlee Tangela Natu Pineco Carnivine
//Dia:Tangela Carnivine Pineco Hitmonlee
//Noche:Tangela Carnivine Pineco Natu
		Hitmonlee
			icon_state = "Hitmonlee"
			Evolutions = list(101,102,"Banette","Houndour")
			Tipos = list(101,102,HIELO,NADA)
			Tipos2 = list(101.102,"Planta/Hielo","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=LUCHA
			TIPO2=NADA
			Tipo="Lucha"

		Tangela
			icon_state = "Tangela"
			Evolutions = list(33,101,"Tangrowth","Cloyster")
			Tipos = list(33,102,NADA,NADA)
			Tipos2 = list(33.102,"Planta","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"

		Natu
			icon_state = "Natu"
			Evolutions = list(25,101,"Xatu","Cloyster")
			Tipos = list(25,102,VOLADOR,NADA)
			Tipos2 = list(25.102,"Psiquico/Volador","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PSIQUICO
			TIPO2=VOLADOR
			Tipo="Psiquico/Volador"
		Pineco
			icon_state = "Pineco"
			Evolutions = list(31,101,"Forretress","No")
			Tipos = list(31,102,ACERO,NADA)
			Tipos2 = list(31.102,"Bicho/Acero","")
			Probabilidad=0.125
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=BICHO
			TIPO2=NADA
			Tipo="Bicho"

		Seedot
			icon_state = "Seedot"
			Evolutions = list(14,102,"Nuzleaf","Nuzleaf")
			Tipos = list(14,102,SINIESTRO,NADA)
			Tipos2 = list(14.102,"Planta/Siniestro","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"

		Carnivine
			icon_state = "Carnivine"
			Evolutions = list(101,102,"Manaphy","Areo")
			Tipos = list(101,102,SINIESTRO,NADA)
			Tipos2 = list(101.102,"Planta/Siniestro","")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1=PLANTA
			TIPO2=NADA
			Tipo="Planta"
//LEGENDARIOS//
		Lugia
			icon_state="lugiamiddle"
			Evolutions = list(101,102,"","")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"Normal/Volador","Normal/Volador")
			Probabilidad=6
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			MultiTiled=1
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = VOLADOR
			Tipo="Psiquico/Volador"
			New()
				..()
				overlays+=/obj/PartesPokemon/Lugia/lugia2
				overlays+=/obj/PartesPokemon/Lugia/lugia3
				overlays+=/obj/PartesPokemon/Lugia/lugia4
				overlays+=/obj/PartesPokemon/Lugia/lugia5
				overlays+=/obj/PartesPokemon/Lugia/lugia6
				overlays+=/obj/PartesPokemon/Lugia/lugia7
				overlays+=/obj/PartesPokemon/Lugia/lugia8

		Dialga
			icon_state="Dialga"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			MultiTiled=1
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ACERO
			TIPO2 = DRAGON
			Tipo="Acero/Dragon"

			New()
				src.overlays+=/obj/PartesPokemon/Dialga/dialga2
				src.overlays+=/obj/PartesPokemon/Dialga/dialga3
				src.overlays+=/obj/PartesPokemon/Dialga/dialga4
				src.overlays+=/obj/PartesPokemon/Dialga/dialga5
				src.overlays+=/obj/PartesPokemon/Dialga/dialga6
				src.overlays+=/obj/PartesPokemon/Dialga/dialga7
				src.overlays+=/obj/PartesPokemon/Dialga/dialga8

		Regigigas
			icon_state="Regigigas"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			MultiTiled=1
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = NORMAL
			TIPO2 = NADA
			Tipo="Normal"

			New()
				src.overlays+=/obj/PartesPokemon/Regigigas/regigigas2
				src.overlays+=/obj/PartesPokemon/Regigigas/regigigas3
				src.overlays+=/obj/PartesPokemon/Regigigas/regigigas4
				src.overlays+=/obj/PartesPokemon/Regigigas/regigigas5
				src.overlays+=/obj/PartesPokemon/Regigigas/regigigas6

		Cresselia
			icon_state="Cresselia"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

			New()
				src.overlays+=/obj/PartesPokemon/Cresselia/cresselia2
				src.overlays+=/obj/PartesPokemon/Cresselia/cresselia3
				src.overlays+=/obj/PartesPokemon/Cresselia/cresselia4
				src.overlays+=/obj/PartesPokemon/Cresselia/cresselia5
				src.overlays+=/obj/PartesPokemon/Cresselia/cresselia6


		Articuno
			icon_state="Articuno"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = HIELO
			TIPO2 = VOLADOR
			Tipo="Hielo/Volador"

			New()
				src.overlays+=/obj/PartesPokemon/Articuno/articuno2
				src.overlays+=/obj/PartesPokemon/Articuno/articuno3
				src.overlays+=/obj/PartesPokemon/Articuno/articuno4
				src.overlays+=/obj/PartesPokemon/Articuno/articuno5
				src.overlays+=/obj/PartesPokemon/Articuno/articuno6
				src.overlays+=/obj/PartesPokemon/Articuno/articuno7
				src.overlays+=/obj/PartesPokemon/Articuno/articuno8
				src.overlays+=/obj/PartesPokemon/Articuno/articuno9

		Rayquaza
			icon_state="Rayquaza"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			MultiTiled=1
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = DRAGON
			TIPO2 = VOLADOR
			Tipo="Dragon/Volador"

			New()
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza2
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza3
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza4
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza5
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza6
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza7
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza8
				src.overlays+=/obj/PartesPokemon/Rayquaza/rayquaza9

		Kyogre
			icon_state="Kyogre"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = AGUA
			TIPO2 = NADA
			Tipo="Agua"

			New()
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre2
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre3
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre4
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre5
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre6
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre7
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre8
				src.overlays+=/obj/PartesPokemon/Kyogre/kyogre9

		Moltres
			icon_state="Moltres"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = FUEGO
			TIPO2 = VOLADOR
			Tipo="Fuego/Volador"

			New()
				src.overlays+=/obj/PartesPokemon/Moltres/moltres2
				src.overlays+=/obj/PartesPokemon/Moltres/moltres3
				src.overlays+=/obj/PartesPokemon/Moltres/moltres4
				src.overlays+=/obj/PartesPokemon/Moltres/moltres5
				src.overlays+=/obj/PartesPokemon/Moltres/moltres6
				src.overlays+=/obj/PartesPokemon/Moltres/moltres7
				src.overlays+=/obj/PartesPokemon/Moltres/moltres8
				src.overlays+=/obj/PartesPokemon/Moltres/moltres9

		Latios
			icon_state="Latios"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = DRAGON
			TIPO2 = PSIQUICO
			Tipo="Dragon/Psiquico"

			New()
				src.overlays+=/obj/PartesPokemon/Latios/latios2
				src.overlays+=/obj/PartesPokemon/Latios/latios3
				src.overlays+=/obj/PartesPokemon/Latios/latios4
				src.overlays+=/obj/PartesPokemon/Latios/latios5
				src.overlays+=/obj/PartesPokemon/Latios/latios6
				src.overlays+=/obj/PartesPokemon/Latios/latios7
				src.overlays+=/obj/PartesPokemon/Latios/latios8
				src.overlays+=/obj/PartesPokemon/Latios/latios9

		Heatran
			icon_state="Latios"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = FUEGO
			TIPO2 = ACERO
			Tipo="Fuego/Acero"

			New()
				src.overlays+=/obj/PartesPokemon/Heatran/heatran2
				src.overlays+=/obj/PartesPokemon/Heatran/heatran3


		Latias
			icon_state="Latias"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = DRAGON
			TIPO2 = PSIQUICO
			Tipo="Dragon/Psiquico"

			New()
				src.overlays+=/obj/PartesPokemon/Latias/latias2
				src.overlays+=/obj/PartesPokemon/Latias/latias3
				src.overlays+=/obj/PartesPokemon/Latias/latias4
				src.overlays+=/obj/PartesPokemon/Latias/latias5
				src.overlays+=/obj/PartesPokemon/Latias/latias6
				src.overlays+=/obj/PartesPokemon/Latias/latias7
				src.overlays+=/obj/PartesPokemon/Latias/latias8
				src.overlays+=/obj/PartesPokemon/Latias/latias9


		Ho_Oh
			name="Ho-Oh"
			icon_state="Ho-Oh"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = FUEGO
			TIPO2 = VOLADOR
			Tipo="Fuego/Volador"

			New()
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh2
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh3
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh4
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh5
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh6
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh7
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh8
				src.overlays+=/obj/PartesPokemon/Ho_Oh/ho_oh9

		Zapdos
			icon_state="Zapdos"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ELECTRICO
			TIPO2 = VOLADOR
			Tipo="Electrico/Volador"

			New()
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos2
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos3
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos4
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos5
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos6
				src.overlays+=/obj/PartesPokemon/Zapdos/zapdos7

		Groudon
			icon_state="Groudon"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			MultiTiled=1
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = TIERRA
			TIPO2 = NADA
			Tipo="Tierra"

			New()
				src.overlays+=/obj/PartesPokemon/Groudon/groudon2
				src.overlays+=/obj/PartesPokemon/Groudon/groudon3
				src.overlays+=/obj/PartesPokemon/Groudon/groudon4
				src.overlays+=/obj/PartesPokemon/Groudon/groudon5
				src.overlays+=/obj/PartesPokemon/Groudon/groudon6
				src.overlays+=/obj/PartesPokemon/Groudon/groudon7
				src.overlays+=/obj/PartesPokemon/Groudon/groudon8

		Palkia
			icon_state="Palkia"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			MultiTiled=1
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = AGUA
			TIPO2 = DRAGON
			Tipo="Agua/Dragon"

			New()
				src.overlays+=/obj/PartesPokemon/Palkia/palkia2
				src.overlays+=/obj/PartesPokemon/Palkia/palkia3
				src.overlays+=/obj/PartesPokemon/Palkia/palkia4
				src.overlays+=/obj/PartesPokemon/Palkia/palkia5
				src.overlays+=/obj/PartesPokemon/Palkia/palkia6
				src.overlays+=/obj/PartesPokemon/Palkia/palkia7

		Darkrai
			icon_state="Darkrai"
			Evolutions = list(101,103,"Pidgeotto","Pidgeot")
			Tipos = list(101,103,NADA,NADA)
			Tipos2 = list(101,103,"Normal/Volador","Normal/Volador")
			Probabilidad=100
			MultiTiled=1
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = SINIESTRO
			TIPO2 = NADA
			Tipo="Siniestro"

			New()
				src.overlays+=/obj/PartesPokemon/Darkrai/darkrai2


		Jirachi
			icon_state = "Jirachi"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ACERO
			TIPO2 = PSIQUICO
			Tipo="Acero/Psiquico"

		Deoxys
			icon_state = "Deoxys"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Uxie
			icon_state = "Uxie"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Mesprit
			icon_state = "Mesprit"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Azelf
			icon_state = "Azelf"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Mewtwo
			icon_state = "Mewtwo"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Manaphy
			icon_state = "Manaphy"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = AGUA
			TIPO2 = NADA
			Tipo="Agua"

		Phione
			icon_state = "Phione"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = AGUA
			TIPO2 = NADA
			Tipo="Agua"

		Shaymin
			icon_state = "Shaymin"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PLANTA
			TIPO2 = VOLADOR
			Tipo="Planta/Volador"

		Celebi
			icon_state = "Celebi"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = PLANTA
			Tipo="Psiquico/Planta"

		Regirock
			icon_state = "Regirock"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ROCA
			TIPO2 = NADA
			Tipo="Roca"

		Regice
			icon_state = "Regice"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = HIELO
			TIPO2 = NADA
			Tipo="Hielo"

		Registeel
			icon_state = "Registeel"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ACERO
			TIPO2 = NADA
			Tipo="Acero"

		Raikou
			icon_state = "Raikou"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = ELECTRICO
			TIPO2 = NADA
			Tipo="Psiquico"

		Entei
			icon_state = "Entei"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = FUEGO
			TIPO2 = NADA
			Tipo="Fuego"

		Suicune
			icon_state = "Suicune"
			Evolutions = list(101,102,"Pidgeotto","Pidgeot")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = AGUA
			TIPO2 = NADA
			Tipo="Agua"
		Mew
			icon_state = "Mew"
			Evolutions = list(1,1,"Jirachi","Deoxys")
			Tipos = list(101,102,NADA,NADA)
			Tipos2 = list(101,102,"","")
			Probabilidad=100
			Level=1
			Power=2
			Defense=2
			Hpmax=70
			Hp=70
			TIPO1 = PSIQUICO
			TIPO2 = NADA
			Tipo="Psiquico"

mob/Admin/verb/RecibirPokemon()
	set category="GM"
	var/obj/Pokemon/O = new /obj/Pokemon/Groudon
	usr.Pokemon += O
	O.add_hpbars()
	O.dueno()
obj/PartesPokemon/Darkrai
	darkrai2
		icon='Pokemon.dmi'
		icon_state="Darkrai_n"
		pixel_y=32
		density=1
		layer=5
obj/PartesPokemon/Heatran
	heatran2
		icon='Pokemon.dmi'
		icon_state="Heatran_e"
		pixel_x=32
		density=1
	heatran3
		icon='Pokemon.dmi'
		icon_state="Heatran_w"
		pixel_x=-32
		density=1
		layer=5
obj/PartesPokemon/Regigigas
	regigigas2
		icon='Pokemon.dmi'
		icon_state="Regigigas_e"
		pixel_x=32
		density=1
	regigigas3
		icon='Pokemon.dmi'
		icon_state="Regigigas_n"
		pixel_y=32
		density=1
		layer=5
	regigigas4
		icon='Pokemon.dmi'
		icon_state="Regigigas_w"
		pixel_x=-32
		density=1
		layer=5
	regigigas5
		icon='Pokemon.dmi'
		icon_state="Regigigas_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	regigigas6
		icon='Pokemon.dmi'
		icon_state="Regigigas_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5

obj/PartesPokemon/Cresselia
	cresselia2
		icon='Pokemon.dmi'
		icon_state="Cresselia_e"
		pixel_x=32
		density=1
	cresselia3
		icon='Pokemon.dmi'
		icon_state="Cresselia_n"
		pixel_y=32
		density=1
		layer=5
	cresselia4
		icon='Pokemon.dmi'
		icon_state="Cresselia_w"
		pixel_x=-32
		density=1
		layer=5
	cresselia5
		icon='Pokemon.dmi'
		icon_state="Cresselia_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	cresselia6
		icon='Pokemon.dmi'
		icon_state="Cresselia_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
obj/PartesPokemon/Ho_Oh
	ho_oh2
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_e"
		pixel_x=32
		density=1
	ho_oh3
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_s"
		pixel_y=-32
		density=1
	ho_oh4
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_se"
		pixel_y=-32
		pixel_x=32
		density=1
	ho_oh5
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_n"
		pixel_y=32
		density=1
		layer=5
	ho_oh6
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_w"
		pixel_x=-32
		density=1
		layer=5
	ho_oh7
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	ho_oh8
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	ho_oh9
		icon='Pokemon.dmi'
		icon_state="Ho-Oh_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Zapdos
	zapdos2
		icon='Pokemon.dmi'
		icon_state="Zapdos_e"
		pixel_x=32
		density=1
	zapdos3
		icon='Pokemon.dmi'
		icon_state="Zapdos_s"
		pixel_y=-32
		density=1
	zapdos4
		icon='Pokemon.dmi'
		icon_state="Zapdos_se"
		pixel_y=-32
		pixel_x=32
		density=1
	zapdos5
		icon='Pokemon.dmi'
		icon_state="Zapdos_n"
		pixel_y=32
		density=1
		layer=5
	zapdos6
		icon='Pokemon.dmi'
		icon_state="Zapdos_w"
		pixel_x=-32
		density=1
		layer=5
	zapdos7
		icon='Pokemon.dmi'
		icon_state="Zapdos_sw"
		pixel_y=-32
		pixel_x=-32
		density=1






obj/PartesPokemon/Onix
	onix2
		icon='Pokemon.dmi'
		icon_state="Onix_e"
		pixel_x=32
		density=1
		layer=5
	onix3
		icon='Pokemon.dmi'
		icon_state="Onix_s"
		pixel_y=-32
		density=1
	onix4
		icon='Pokemon.dmi'
		icon_state="Onix_n"
		pixel_y=32
		density=1
		layer=5
	onix5
		icon='Pokemon.dmi'
		icon_state="Onix_w"
		pixel_x=-32
		density=1
		layer=5
	onix6
		icon='Pokemon.dmi'
		icon_state="Onix_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	onix7
		icon='Pokemon.dmi'
		icon_state="Onix_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5












obj/PartesPokemon/Kyogre
	kyogre2
		icon='Pokemon.dmi'
		icon_state="Kyogre_e"
		pixel_x=32
		density=1
	kyogre3
		icon='Pokemon.dmi'
		icon_state="Kyogre_s"
		pixel_y=-32
		density=1
	kyogre4
		icon='Pokemon.dmi'
		icon_state="Kyogre_se"
		pixel_y=-32
		pixel_x=32
		density=1
	kyogre5
		icon='Pokemon.dmi'
		icon_state="Kyogre_n"
		pixel_y=32
		density=1
		layer=5
	kyogre6
		icon='Pokemon.dmi'
		icon_state="Kyogre_w"
		pixel_x=-32
		density=1
		layer=5
	kyogre7
		icon='Pokemon.dmi'
		icon_state="Kyogre_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	kyogre8
		icon='Pokemon.dmi'
		icon_state="Kyogre_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	kyogre9
		icon='Pokemon.dmi'
		icon_state="Kyogre_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Rayquaza
	rayquaza2
		icon='Pokemon.dmi'
		icon_state="Rayquaza_e"
		pixel_x=32
		density=1
	rayquaza3
		icon='Pokemon.dmi'
		icon_state="Rayquaza_s"
		pixel_y=-32
		density=1
	rayquaza4
		icon='Pokemon.dmi'
		icon_state="Rayquaza_se"
		pixel_y=-32
		pixel_x=32
		density=1
	rayquaza5
		icon='Pokemon.dmi'
		icon_state="Rayquaza_n"
		pixel_y=32
		density=1
		layer=5
	rayquaza6
		icon='Pokemon.dmi'
		icon_state="Rayquaza_w"
		pixel_x=-32
		density=1
		layer=5
	rayquaza7
		icon='Pokemon.dmi'
		icon_state="Rayquaza_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	rayquaza8
		icon='Pokemon.dmi'
		icon_state="Rayquaza_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	rayquaza9
		icon='Pokemon.dmi'
		icon_state="Rayquaza_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Articuno
	articuno2
		icon='Pokemon.dmi'
		icon_state="Articuno_e"
		pixel_x=32
		density=1
	articuno3
		icon='Pokemon.dmi'
		icon_state="Articuno_s"
		pixel_y=-32
		density=1
	articuno4
		icon='Pokemon.dmi'
		icon_state="Articuno_se"
		pixel_y=-32
		pixel_x=32
		density=1
	articuno5
		icon='Pokemon.dmi'
		icon_state="Articuno_n"
		pixel_y=32
		density=1
		layer=5
	articuno6
		icon='Pokemon.dmi'
		icon_state="Articuno_w"
		pixel_x=-32
		density=1
		layer=5
	articuno7
		icon='Pokemon.dmi'
		icon_state="Articuno_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	articuno8
		icon='Pokemon.dmi'
		icon_state="Articuno_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	articuno9
		icon='Pokemon.dmi'
		icon_state="Articuno_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Latias
	latias2
		icon='Pokemon.dmi'
		icon_state="Latias_e"
		pixel_x=32
		density=1
	latias3
		icon='Pokemon.dmi'
		icon_state="Latias_s"
		pixel_y=-32
		density=1
	latias4
		icon='Pokemon.dmi'
		icon_state="Latias_se"
		pixel_y=-32
		pixel_x=32
		density=1
	latias5
		icon='Pokemon.dmi'
		icon_state="Latias_n"
		pixel_y=32
		density=1
		layer=5
	latias6
		icon='Pokemon.dmi'
		icon_state="Latias_w"
		pixel_x=-32
		density=1
		layer=5
	latias7
		icon='Pokemon.dmi'
		icon_state="Latias_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	latias8
		icon='Pokemon.dmi'
		icon_state="Latias_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	latias9
		icon='Pokemon.dmi'
		icon_state="Latias_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Latios
	latios2
		icon='Pokemon.dmi'
		icon_state="Latios_e"
		pixel_x=32
		density=1
	latios3
		icon='Pokemon.dmi'
		icon_state="Latios_s"
		pixel_y=-32
		density=1
	latios4
		icon='Pokemon.dmi'
		icon_state="Latios_se"
		pixel_y=-32
		pixel_x=32
		density=1
	latios5
		icon='Pokemon.dmi'
		icon_state="Latios_n"
		pixel_y=32
		density=1
		layer=5
	latios6
		icon='Pokemon.dmi'
		icon_state="Latios_w"
		pixel_x=-32
		density=1
		layer=5
	latios7
		icon='Pokemon.dmi'
		icon_state="Latios_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	latios8
		icon='Pokemon.dmi'
		icon_state="Latios_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	latios9
		icon='Pokemon.dmi'
		icon_state="Latios_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Moltres
	moltres2
		icon='Pokemon.dmi'
		icon_state="Moltres_e"
		pixel_x=32
		density=1
	moltres3
		icon='Pokemon.dmi'
		icon_state="Moltres_s"
		pixel_y=-32
		density=1
	moltres4
		icon='Pokemon.dmi'
		icon_state="Moltres_se"
		pixel_y=-32
		pixel_x=32
		density=1
	moltres5
		icon='Pokemon.dmi'
		icon_state="Moltres_n"
		pixel_y=32
		density=1
		layer=5
	moltres6
		icon='Pokemon.dmi'
		icon_state="Moltres_w"
		pixel_x=-32
		density=1
		layer=5
	moltres7
		icon='Pokemon.dmi'
		icon_state="Moltres_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	moltres8
		icon='Pokemon.dmi'
		icon_state="Moltres_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	moltres9
		icon='Pokemon.dmi'
		icon_state="Moltres_sw"
		pixel_y=-32
		pixel_x=-32
		density=1
obj/PartesPokemon/Groudon
	groudon2
		icon='Pokemon.dmi'
		icon_state="Groudon_e"
		pixel_x=32
		density=1
	groudon3
		icon='Pokemon.dmi'
		icon_state="Groudon_s"
		pixel_y=-32
		density=1
	groudon4
		icon='Pokemon.dmi'
		icon_state="Groudon_se"
		pixel_y=-32
		pixel_x=32
		density=1
	groudon5
		icon='Pokemon.dmi'
		icon_state="Groudon_n"
		pixel_y=32
		density=1
		layer=5
	groudon6
		icon='Pokemon.dmi'
		icon_state="Groudon_w"
		pixel_x=-32
		density=1
		layer=5
	groudon7
		icon='Pokemon.dmi'
		icon_state="Groudon_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	groudon8
		icon='Pokemon.dmi'
		icon_state="Groudon_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
obj/PartesPokemon/Dialga
	dialga2
		icon='Pokemon.dmi'
		icon_state="dialgae"
		pixel_x=32
		density=1
		layer=5
	dialga3
		icon='Pokemon.dmi'
		icon_state="dialgaw"
		pixel_x=-32
		density=1
		layer=5
	dialga4
		icon='Pokemon.dmi'
		icon_state="dialgas"
		pixel_y=-32
		density=1
		layer=5
	dialga5
		icon='Pokemon.dmi'
		icon_state="dialgan"
		pixel_y=32
		density=1
		layer=5
	dialga6
		icon='Pokemon.dmi'
		icon_state="dialgann"
		pixel_y=64
		density=1
		layer=5
	dialga7
		icon='Pokemon.dmi'
		icon_state="dialgane"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5
	dialga8
		icon='Pokemon.dmi'
		icon_state="dialganw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
obj/PartesPokemon/Palkia
	palkia2
		icon='Pokemon.dmi'
		icon_state="Palkia_e"
		pixel_x=32
		density=1
		layer=5
	palkia3
		icon='Pokemon.dmi'
		icon_state="Palkia_w"
		pixel_x=-32
		density=1
		layer=5
	palkia4
		icon='Pokemon.dmi'
		icon_state="Palkia_s"
		pixel_y=-32
		density=1
		layer=5
	palkia5
		icon='Pokemon.dmi'
		icon_state="Palkia_n"
		pixel_y=32
		density=1
		layer=5
	palkia6
		icon='Pokemon.dmi'
		icon_state="Palkia_nw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	palkia7
		icon='Pokemon.dmi'
		icon_state="Palkia_ne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5

obj/PartesPokemon/Lugia
	lugia2
		icon='Pokemon.dmi'
		icon_state="le"
		pixel_x=32
		density=1
		layer=5
	lugia3
		icon='Pokemon.dmi'
		icon_state="lw"
		pixel_x=-32
		density=1
		layer=5
	lugia4
		icon='Pokemon.dmi'
		icon_state="ls"
		pixel_y=-32
		density=1
		layer=5
	lugia5
		icon='Pokemon.dmi'
		icon_state="lse"
		pixel_y=-32
		pixel_x=32
		density=1
		layer=5
	lugia6
		icon='Pokemon.dmi'
		icon_state="ln"
		pixel_y=32
		density=1
		layer=5
	lugia7
		icon='Pokemon.dmi'
		icon_state="lnw"
		pixel_x=-32
		pixel_y=32
		density=1
		layer=5
	lugia8
		icon='Pokemon.dmi'
		icon_state="lne"
		pixel_x=32
		pixel_y=32
		density=1
		layer=5

mob/proc
	ItemDrop(obj/Items/o)
		if(o.canStack && o.contents.len)
			var/obj/Items/theItem=pick(o.contents)
			del(theItem)
			if(o.contents.len)
				o.suffix="x[o.contents.len+1]"
			else
				o.suffix="x1"
		else
			del(o)

	ItemDrop2(obj/Items/o)
		if(o.canStack && o.contents.len)
			var/obj/Items/theItem=pick(o.contents)
			theItem.loc=src.loc
			if(o.contents.len)
				o.suffix="x[o.contents.len+1]"
			else
				o.suffix="x1"
		else
			o.loc=src.loc

			o.suffix=""

	itemAdd(obj/o)
		var/list/items=list(/obj/Items/Balls/Pokeball)

		for(var/obj/i in src.contents)
			items+=i.type

		if(o.type in items) //if a similer item is found in the contents
			if(o.canStack)
				var/obj/theItem
				for(var/obj/i in src.contents) if(i.type == o.type) theItem=i
				if(theItem)
					theItem.contents+=o
					theItem.suffix="x[theItem.contents.len+1]"
				else
					src.contents+=o
					o.suffix="x1"
			else
				src.contents+=o

		else
			src.contents+=o
			o.suffix="[o.canStack ? "x1" : "[o.suffix]"]"


/*
mob/verb
	2(obj/Items/o)
		if(o.canStack && o.contents.len)
			var/obj/Items/theItem=pick(o.contents)
			theItem.loc=src.loc
			if(o.contents.len)
				o.suffix="x[o.contents.len+1]"
			else
				o.suffix="x1"
		else
			o.loc=src.loc
			o.suffix=""
/*
	itemAdd2(obj/o)
		var/list/items=list(/obj/Items/Pokeball)

		for(var/obj/i in src.contents)
			items+=i.type

		if(o.type in items) //if a similer item is found in the contents
			if(o.canStack)
				var/obj/theItem
				for(var/obj/i in src.contents) if(i.type == o.type) theItem=i
				if(theItem)
					theItem.contents+=o
					theItem.suffix="x[theItem.contents.len+1]"
				else
					src.contents+=o
					o.suffix="x1"
			else
				src.contents+=o

		else
			src.contents+=o
			o.suffix="[o.canStack ? "x1" : "[o.suffix]"]"
*/*/
obj
	var/canStack=0
	var/Objeto=0
obj/Items/Balls
	var/amount=1
	Pokeball
		icon = 'OBJETOS.dmi'
		icon_state = "Pokeball"
		price=5
		density=0
		canStack=1
		Objeto=1
		Click()
			..()
			alert("Esta es una Pokeball. Arrastrala hacia un pokemon salvaje para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
				usr.ActualizarPokeball()
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				if(s.wild)
					s.Catch(usr)
					if(!src in usr) return 0
					if(amount==1)
						usr.ActualizarPokeball()
						usr.AbrirMochila()
						del src

					else
						amount-=1
						usr.ActualizarPokeball()

			usr.ActualizarPokeball()
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Balls/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarPokeball()


	Superball
		icon = 'OBJETOS.dmi'
		icon_state = "Superball"
		price=10
		density=0
		canStack=1
		Objeto=1
		Click()
			..()
			alert("Esta es una Superball. Arrastrala hacia un pokemon salvaje para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
				usr.ActualizarPokeball()
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				if(s.wild)
					s.Catch2(usr)
					if(!src in usr) return 0
					if(amount==1)
						usr.ActualizarPokeball()
						usr.AbrirMochila()
						del src

					else
						amount-=1
						usr.ActualizarPokeball()

			usr.ActualizarPokeball()
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Balls/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarPokeball()

	Ultraball
		icon = 'OBJETOS.dmi'
		icon_state = "Ultraball"
		price=15
		density=0
		canStack=1
		Objeto=1
		Click()
			..()
			alert("Esta es una Ultraball. Arrastrala hacia un pokemon salvaje para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
				usr.ActualizarPokeball()
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				if(s.wild)
					s.Catch3(usr)
					if(!src in usr) return 0
					if(amount==1)
						usr.ActualizarPokeball()
						usr.AbrirMochila()
						del src

					else
						amount-=1
						usr.ActualizarPokeball()

			usr.ActualizarPokeball()
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Balls/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarPokeball()

	Masterball
		icon = 'OBJETOS.dmi'
		icon_state = "Masterball"
		density=0
		canStack=1
		Objeto=1
		Click()
			..()
			alert("Esta es una Masterball. Arrastrala hacia un pokemon salvaje para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
				usr.ActualizarPokeball()
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				if(s.wild)
					s.Catch(usr)
					if(!src in usr) return 0
					if(amount==1)
						usr.ActualizarPokeball()
						usr.AbrirMochila()
						del src

					else
						amount-=1
						usr.ActualizarPokeball()

			usr.ActualizarPokeball()
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Balls/X = type
					X = new X(XX)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarPokeball()

	Safariball
		icon = 'OBJETOS.dmi'
		icon_state = "Safariball"
		density=0
		canStack=1
		Objeto=1
		Click()
			..()
			alert("Esta es una Masterball. Arrastrala hacia un pokemon salvaje para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				if(s.wild)
					s.Catch4(usr)
			if(istype(over_object, /turf/))
				usr.ItemDrop2(src)
obj/Items/Objetos
	var/amount=1
	Revivir
		icon = 'OBJETOS.dmi'
		icon_state = "Revivir"
		density=0
		canStack=1
		Objeto=1
		price=12
		Click()
			..()
			alert("Este es Revivir, revivira tu pokemon y curara el 50% de la vida de tu pokemon. Arrastralo hacia un pokemon propio para usarlo.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				s.Curar3(usr)
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Objetos/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarObjetos()
	Pocion
		icon = 'OBJETOS.dmi'
		icon_state = "Pocion"
		density=0
		canStack=1
		Objeto=1
		price=2
		Click()
			..()
			alert("Esta es una Pocion curara el 25% de la vida de tu pokemon. Arrastrala hacia un pokemon propio para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				s.Curar(usr)
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Objetos/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarObjetos()


	Superpocion
		icon = 'OBJETOS.dmi'
		icon_state = "Superpocion"
		density=0
		canStack=1
		price=5
		Objeto=1
		Click()
			..()
			alert("Esta es una Superpocion curara el 50% de la vida de tu pokemon. Arrastrala hacia un pokemon propio para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				s.Curar1(usr)
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Objetos/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarObjetos()


	MaximaPocion
		icon = 'OBJETOS.dmi'
		name="Maxima Pocion"
		icon_state = "MaximaPocion"
		density=0
		canStack=1
		Objeto=1
		price=8
		Click()
			..()
			alert("Esta es una Maxima Pocion curara el 100% de la vida de tu pokemon. Arrastrala hacia un pokemon propio para usarla.","Ayuda")
		MouseDrag()
			if(src in usr.contents)
				var/icon/I = new(src.icon,src.icon_state)
				mouse_drag_pointer = I
		MouseDrop(over_object)
			var/obj/Pokemon/s
			if(istype(over_object, /obj/Pokemon/))
				s=over_object
				s.Curar2(usr)
			if(istype(over_object, /turf/))
				var/amt=max(0,min(99,input("¿Cuantas deseas tirar?","",1) as num |null))
				if(!src in usr||!amt) return 0
				var/turf/XX= get_step(usr,turn(usr.dir,180))
				if(!XX)XX=usr.loc
				if(amt>=amount).=Move(XX)

				else
					var/obj/Items/Objetos/X = type
					X = new X(usr.loc)
					X.amount=amt
					if(X.amount<1) del X
					amount-=amt
					.=1

				usr.ActualizarObjetos()
obj/Items/NpcItems
	Poke_Relojes
		icon = 'OBJETOS.dmi'
		icon_state = "Poke-Relojes"
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					if(usr.gender=="male")
						var/obj/Items/ObjetosUnicos/Poke_Reloj_Hombre/R = new/obj/Items/ObjetosUnicos/Poke_Reloj_Hombre
						usr.contents+=R
						usr.move=1
						usr.loc = locate(/turf/Spawns/Spawner234122)
						usr.Mision2=3
						eventomision2=0
						usr.money+=200
						usr.MisionesRealizadas+=1
						var/obj/Items/Balls/Superball/D = new/obj/Items/Balls/Superball
						D.amount=2
						usr.itemAdd3(D)
						alert("Has recibido 200 pokedolares.","Aviso")
						alert("Has recibido Superballx2.","Aviso")
						usr.move=1
						usr.ActualizarObjetosUnicos()
						usr.ActualizarObjetos()
						usr.ActualizarPokeball()
						winset(usr,"Pokedolares","text=\"[usr.money]\"")
					if(usr.gender=="female")
						var/obj/Items/ObjetosUnicos/Poke_Reloj_Mujer/S = new/obj/Items/ObjetosUnicos/Poke_Reloj_Mujer
						usr.contents+=S
						usr.move=1
						usr.loc = locate(/turf/Spawns/Spawner234122)
						usr.Mision2=3
						eventomision2=0
						usr.money+=200
						usr.MisionesRealizadas+=1
						var/obj/Items/Balls/Superball/D = new/obj/Items/Balls/Superball
						D.amount=2
						usr.itemAdd3(D)
						alert("Has recibido 200 pokedolares.","Aviso")
						alert("Has recibido Superball.","Aviso")
						usr.move=1
						usr.ActualizarObjetosUnicos()
						usr.ActualizarObjetos()
						usr.ActualizarPokeball()
						winset(usr,"Pokedolares","text=\"[usr.money]\"")

	Poke_Relojes2
		icon = 'OBJETOS.dmi'
		icon_state = "Poke-Relojes"
		Click()
			..()
			if(src in view(2))
				if(usr.move)
					usr.move=0
					alert("Has obtenido unos lentes de sol!","Aviso")
					usr.loc = locate(/turf/Spawns/Spawner234154)
					usr.Mision3=3
					eventomision3=0
					usr.move=1

obj/Items/ObjetosUnicos
	Poke_Reloj_Hombre
		icon = 'OBJETOS.dmi'
		icon_state = "Poke-Reloj-Hombre"
		name="Poke-Reloj"
		Objeto=1
		Click()
			alert(usr,time2Dan0971(world.timeofday))


	Poke_Reloj_Mujer
		icon = 'OBJETOS.dmi'
		icon_state = "Poke-Reloj-Mujer"
		name="Poke-Reloj"
		Objeto=1
		Click()
			alert(usr,time2Dan0971(world.timeofday))
	Huevo_Pokemon
		icon = 'OBJETOS.dmi'
		icon_state = "Huevo"
		Objeto=1
		Click()
			alert(usr,"Entrega este Huevo a Phiro en la ruta 2","Ayuda")
	Llave
		icon = 'OBJETOS.dmi'
		icon_state = "Llaves"
		Objeto=1
		Click()
			alert(usr,"Esta llave permite entrar a tu casa","Ayuda")
	Pokedex
		icon = 'OBJETOS.dmi'
		icon_state = "Pokedex"
		Objeto=1
		Click()
			alert(usr,"Para abrir la pokedex haz doble click sobre los pokemon","Ayuda")
turf/Entered(o)
	for(var/obj/Items/Balls/t in src)
		if(istype(o,/mob/))
			usr.itemAdd3(t)
	for(var/obj/Items/Objetos/t in src)
		if(istype(o,/mob/))
			usr.itemAdd4(t)


mob/proc
	itemAdd3(obj/Items/Balls/o)
		var/list/items=list()

		for(var/obj/i in src.contents)
			items+=i.type

		if(o.type in items) //if a similer item is found in the contents
			var/obj/Items/Balls/theItem
			for(var/obj/i in src.contents) if(i.type == o.type) theItem=i
			if(theItem)
				theItem.contents+=o
				theItem.amount+=o.amount
				theItem.suffix="x[theItem.contents.len+1]"
			else
				src.contents+=o
				o.suffix="x1"
			//	theItem.amount+=o.amount

		else
			src.contents+=o
			o.suffix="[o.canStack ? "x1" : "[o.suffix]"]"
		usr.ActualizarPokeball()



	itemAdd4(obj/Items/Objetos/o)
		var/list/items=list(/obj/Items/Objetos)

		for(var/obj/i in src.contents)
			items+=i.type

		if(o.type in items) //if a similer item is found in the contents
			var/obj/Items/Objetos/theItem
			for(var/obj/i in src.contents) if(i.type == o.type) theItem=i
			if(theItem)
				theItem.contents+=o
				theItem.amount+=o.amount
				theItem.suffix="x[theItem.contents.len+1]"
			else
				src.contents+=o
				o.suffix="x1"
			//	theItem.amount+=o.amount

		else
			src.contents+=o
			o.suffix="[o.canStack ? "x1" : "[o.suffix]"]"
		usr.ActualizarObjetos()



/*
turf
	Entered(obj/Items/Balls/A)
		..()
		if(istype(A))
			var/obj/Items/Balls/X=locate(A.type) in usr.contents-A
			if(X)
				A.amount+=X.amount
				del X
		usr.ActualizarPokeball()

		//	usr.itemAdd(t)

*/

//						switch(input("Would you like to write a review the gymleader you faced so that the game's developers can make sure they are providing only the best?") in list("Yes","No"))
//							if("Yes")
//								var/X = input("Write a short review of your experience while facing this gym. Include the rules of the gymleader, whether the gymleader was fair, and how easy it was.") as null|text
//								var/F = file("GL Reports.txt")
//								var/FM = "\n\n[usr] reviews [src] gym: [X]"
//								text2file(FM,F)
//								usr << "Review succesfully saved. The staff will read this as soon as possible."

 /*
turf
	Enter(mob/M)
		for(var/obj/Items/t in src)  .// called when an object (not nec. a mob) enters the turf or area
			if(!ismob(M)||!M.client)
				return  //  making sure it is a mob/client (respectively). Stops if one of the two is false
			else
				usr.itemAdd(t)

*/
mob/Player/verb/Online()
   set hidden =1
   set category="Comandos"
   var/titulo={"<html>
      <head><title>ONLINE!</title></head>
      <body bgcolor=#000000 text="silver">
      <body><center><font face = Times New Roman><b><u>Jugadores Online!</u></b><br><br></body></html>"}
   var/jugadores
   for(var/mob/M in world)
      if(M.client)
         jugadores+="<font color=silver><font face = Times New Roman>Nombre: [M] Key: ([M.key]) Rango: [M.rank] <br>"
   usr << browse(titulo+jugadores,"window=help")
/*
mob/Player
	verb
		Send_File(mob/person in view(usr),filez as file)
			switch(alert(person,"[usr] is trying to send you [filez].  Do you accept the file?","**File Transfer**","Yes","No"))
				if("Yes")
					alert(usr,"[person] accepted the file","File Accepted")
					person<<ftp(filez)
				if("No")
					alert(usr,"[person] declined the file","File Declined")

obj
    proc
        updateHealth()
            var/percent=round(src.Hp/src.Hpmax*100,10)
            if(percent>100) percent=100
            if(percent<0) percent=0
            for(var/obj/hudMeters/o in src)
                o.icon_state=num2text(percent)
*/
obj
    proc/add_hpbars()
        src.updateHealth()



obj
    hudMeters
        health_01
            icon='ANIMACIONES.dmi'
            icon_state="100"
            pixel_x=0
            pixel_y=32
obj
	Jugador
		layer=5
		icon='ANIMACIONES.dmi'
		icon_state="J"
		pixel_x=0
		pixel_y=32

obj
	proc
		updateHealth()
			var/percent=round(src.Hp/src.Hpmax*100,10)
			if(percent>100) percent=100
			if(percent<0) percent=0
			if(src.MultiTiled)
				src.overlays += image('ANIMACIONES.dmi',icon_state="[percent]",pixel_x=0,pixel_y=64,layer=5)
				return
			else
				src.overlays += image('ANIMACIONES.dmi',icon_state="[percent]",pixel_x=0,pixel_y=32,layer=5)
				..()

		dueno()
			if(src.MultiTiled)
				src.overlays += image('ANIMACIONES.dmi',icon_state="J",pixel_x=0,pixel_y=64,layer=5)
				return
			else
				src.overlays += image('ANIMACIONES.dmi',icon_state="J",pixel_x=0,pixel_y=32,layer=5)
				..()
obj
	hit
		layer=50
		name=""
		icon='ANIMACIONES.dmi'
		New()
			flick("GOLPE",src)
			spawn(10)del src
	Cura
		layer=50
		name=""
		icon='ANIMACIONES.dmi'
		New()
			flick("CURA",src)
			spawn(10)del src
	Ve
		layer=50
		pixel_x=32
		pixel_y=32
		name=""
		icon='ANIMACIONES.dmi'
		New()
			flick("VE",src)
			spawn(10)del src
obj
	nivel
		layer=50
		name=""
		icon='ANIMACIONES.dmi'
		New()
			flick("NIVEL",src)
			spawn(12)del src
	Sacar
		layer=50
		name=""
		icon='ANIMACIONES.dmi'
		New()
			flick("SACAR",src)
			spawn(10)del src

proc/time2Dan0971(timestamp)
    var/hh = text2num(time2text(timestamp, "hh"))
    var/ampm = 0
    if(hh >= 12)
        ampm = 1
        hh -= 12
    if(!hh)
        hh = 12

    return time2text(timestamp, "[hh]:mm:ss [ampm ? "PM" : "AM"]")

turf
	icon = 'Turfs.dmi'
	Reloj
		density=1
		Click()
			alert(usr,time2Dan0971(world.timeofday))



	Hielo
		Entered(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				if(M.move==0)
					return
				else
					if(M.dir==NORTH)
						M.move=0
						walk(M,NORTH,1,2)
						sleep(2)
						walk(M,0)
						M.move=1
						step(M,NORTH)
						M.StopNorth()

					if(M.dir==SOUTH)
						M.move=0
						walk(M,SOUTH,1,2)
						sleep(2)
						walk(M,0)
						M.move=1
						step(M,SOUTH)
						M.StopSouth()
					if(M.dir==EAST)
						M.move=0
						walk(M,EAST,1,1)
						sleep(2)
						walk(M,0)
						M.move=1
						step(M,EAST)
						M.StopEast()
					if(M.dir==WEST)
						M.move=0
						walk(M,WEST,1,1)
						sleep(2)
						walk(M,0)
						M.move=1
						step(M,WEST)
						M.StopWest()
	Hielo2
		Enter(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				M.move=1
				walk(M,NORTH,0)
				walk(M,0)


mob
	proc
		Mote()
			var/list/l=new
			for(var/obj/Pokemon/g in usr.Pokemon)
				l += g.name
			var/new_name=input("¿Que mote quieres para tu pokemon?","")as text
			if(new_name == "")
				alert("Ese mote no esta disponible.","Alerta")
				return
			for(var/obj/Pokemon/D in usr.Pokemon)
				if(!src.name || new_name == ""||new_name in l)
					alert("Ese mote no esta disponible.","Alerta")
					return
				else
					src.name="[new_name]"
