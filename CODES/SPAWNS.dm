#define TARDE 611400
#define NOCHE 647400
#define MANANA 180000
client
	view=12

turf

	Oscuridad
		icon = 'Turfs.dmi'
		icon_state="Oscuridad"
		opacity=1
		layer=5
		density=1

	title
		density=1
		layer=999
		icon = 'title2.jpg'
	title2
		density=1
		layer=999
		icon = 'pokemon evolucion.jpg'

	titlespawn
	TeamEnter
		Entered(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				if(M.team == src.name)
					for(var/turf/TeamSpawnz/O in world)
						if(O.name == M.team)
							M.loc = O
							step(M,NORTH)
				else
					step(M,SOUTH)
					M.dir = NORTH
					M << "You aren't allowed in here."
			else
				return
		Rocket
		Galactic
		Magma
		Aqua
		Hunter
		Ranger
	TeamSpawnz
		Entered(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				if(M.team == src.name)
					for(var/turf/TeamEnter/O in world)
						if(O.name == M.team)
							M.loc = O
							step(M,SOUTH)
			else
				return
		Rocket
		Galactic
		Magma
		Aqua
		Hunter
		Ranger
	BattleAreaEnter
		Entered(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				M.Arenais = 1
				M.Ax=M.x
				M.Ay=M.y
				M.Az=M.z
				M.loc = locate(/turf/ArenaZone)
			else
				return
	ArenaZone
	BattleAreaLeave
		Entered(atom/A)
			if(istype(A,/mob))
				var/mob/M = A
				M.Arenais = 0
				M.x=M.Ax+1
				M.y=M.Ay
				M.z=M.Az
			else
				return
	Spawns
		Spawn2
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2)
				else
					return
		Spawner2
		Spawn2342
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2342)
				else
					return
		Spawner2342
		Spawn3
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner3)
				else
					return
		Spawner3
		Spawn2343
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2343)
				else
					return
		Spawner2343
		Spawn4
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner4)
				else
					return
		Spawner4
		Spawn2344
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2344)
				else
					return
		Spawner2344
		Spawn5
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner5)
				else
					return
		Spawner5
		Spawn2345
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2345)
				else
					return
		Spawner2345
		Spawn6
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner6)
				else
					return
		Spawner6
		Spawn2346
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2346)
				else
					return
		Spawner2346
		Spawn7
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner7)
				else
					return
		Spawner7
		Spawn2347
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2347)
				else
					return
		Spawner2347
		Spawn8
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner8)
				else
					return
		Spawner8
		Spawn2348
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2348)
				else
					return
		Spawner2348
		Spawn9
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner9)
				else
					return
		Spawner9
		Spawn2349
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner2349)
				else
					return
		Spawner2349
		Spawn10
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner10)
				else
					return
		Spawner10
		Spawn23410
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23410)
				else
					return
		Spawner23410

		Spawn11
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Celeste"))
						M.loc = locate(/turf/Spawns/Spawner11)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('gimnasio.mid',1)

					else
						if(global.gyms["Lider Gimnasio Celeste"] == 1)
							M.loc = locate(/turf/Spawns/Spawner11)
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << sound('gimnasio.mid',1)
						else
							alert("Gimnasio Cerrado","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner11
		Spawn23411
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23411)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23411

		Spawn12
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner12)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('Pokemoncenter.mid',1)
				else
					return

		Spawner12
		Spawn23412
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23412)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23412
		Spawn13
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner13)
				else
					return
		Spawner13
		Spawn23413
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23413)
				else
					return
		Spawner23413
		Spawn14
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner14)
				else
					return
		Spawner14
		Spawn23414
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23414)
				else
					return
		Spawner23414
		Spawn15
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms["Lider Gimnasio Glaciar"] == 1)
						M.loc = locate(/turf/Spawns/Spawner15)
					else
						M << "This gym is closed."
						step(M,SOUTH)
						M.dir = NORTH
				else
					return
		Spawner15
		Spawn23415
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23415)
				else
					return
		Spawner23415
		Spawn16
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner16)
				else
					return
		Spawner16
		Spawn23416
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23416)
				else
					return
		Spawner23416
		Spawn17
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner17)
					M.StopNorth()
					for(var/obj/Pokemon/P in world)

						if(P.Owner==usr)
							P.loc=M.loc
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('Pokemoncenter.mid',1)
				else
					return
		Spawner17
		Spawn23417
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23417)
					M.StopSouth()
					for(var/obj/Pokemon/P in world)
						if(P.Owner==usr)
							P.loc=M.loc
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23417
		Spawn18
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms["Lider Gimnasio Fucsia"] == 1)
						M.loc = locate(/turf/Spawns/Spawner18)
					else
						M << "This gym is closed."
						step(M,SOUTH)
						M.dir = NORTH
				else
					return
		Spawner18
		Spawn23418
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23418)
				else
					return
		Spawner23418
		Spawn19
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner19)
				else
					return
		Spawner19
		Spawn23419
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23419)
				else
					return
		Spawner23419
		Spawn20
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner20)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('Pokemoncenter.mid',1)
				else
					return
		Spawner20
		Spawn23420
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23420)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23420
		Spawn21
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms["Lider Gimnasio Tierra"] == 1)
						M.loc = locate(/turf/Spawns/Spawner21)
					else
						alert("Gimnasio Cerrado","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner21
		Spawn23421
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23421)
				else
					return
		Spawner23421
		Spawn22
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner22)
				else
					return
		Spawner22
		Spawn23422
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23422)
				else
					return
		Spawner23422
		Spawn23
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23)
				else
					return
		Spawner23
		Spawn23423
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23423)
				else
					return
		Spawner23423
		Spawn24
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner24)
				else
					return
		Spawner24
		Spawn23424
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23424)
				else
					return
		Spawner23424
		Spawn25
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner25)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('Pokemoncenter.mid',1)
				else
					return
		Spawner25
		Spawn23425
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23425)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23425
		Spawn26
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner26)
					for(var/obj/Pokemon/P in world)
						if(P.Owner==usr)
							P.loc=M.loc
				else
					return
		Spawner26
		Spawn23426
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23426)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
					for(var/obj/Pokemon/P in world)
						if(P.Owner==usr)
							P.loc=M.loc
				else
					return
		Spawner23426



		Spawn27
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms["Lider Gimnasio Canela"] == 1)
						M.loc = locate(/turf/Spawns/Spawner27)
					else
						M << "This gym is closed."
						step(M,SOUTH)
						M.dir = NORTH
				else
					return
		Spawner27
		Spawn23427
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23427)
				else
					return
		Spawner23427
		Spawn28
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner28)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('Pokemoncenter.mid',1)
				else
					return
		Spawner28
		Spawn23428
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23428)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23428
		Spawn29
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner29)
				else
					return
		Spawner29
		Spawn23429
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23429)
				else
					return
		Spawner23429

		Spawn30
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Carmin"))
						M.loc = locate(/turf/Spawns/Spawner30)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('gimnasio.mid',1)

					else
						if(global.gyms["Lider Gimnasio Carmin"] == 1)
							M.loc = locate(/turf/Spawns/Spawner30)
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << sound('gimnasio.mid',1)
						else
							alert("Gimnasio Cerrado","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner30
		Spawn23430
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23430)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23430
		Spawn31
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner31)
				else
					return
		Spawner31
		Spawn23431
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23431)
				else
					return
		Spawner23431
		Spawn32
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner32)
				else
					return
		Spawner32
		Spawn23432
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23432)
				else
					return
		Spawner23432

		Spawn33
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Plateado"))
						M.loc = locate(/turf/Spawns/Spawner33)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('gimnasio.mid',1)

					else
						if(global.gyms["Lider Gimnasio Plateado"] == 1)
							M.loc = locate(/turf/Spawns/Spawner33)
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << sound('gimnasio.mid',1)
						else
							alert("Gimnasio Cerrado","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner33
		Spawn23433
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23433)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23433

		Spawner34
		Spawn23434
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23434)
				else
					return
		Spawner23434
		Spawn35
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner35)
				else
					return
		Spawner35
		Spawn23435
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23435)
				else
					return
		Spawner23435
		Spawn36
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner36)
				else
					return
		Spawner36
		Spawn23436
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23436)
				else
					return
		Spawner23436
		Spawn37
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner37)
				else
					return
		Spawner37
		Spawn23437
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23437)
				else
					return
		Spawner23437
		Spawn38
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner38)
				else
					return
		Spawner38
		Spawn23438
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23438)
				else
					return
		Spawner23438
		Spawn39
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner39)
				else
					return
		Spawner39
		Spawn23439
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23439)
				else
					return
		Spawner23439
		Spawn40
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner40)
				else
					return
		Spawner40
		Spawn23440
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23440)
				else
					return
		Spawner23440
		Spawn41
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner41)
				else
					return
		Spawner41
		Spawn23441
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23441)
				else
					return
		Spawner23441
		Spawn42
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner42)
				else
					return
		Spawner42
		Spawn23442
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23442)
				else
					return
		Spawner23442
		Spawn43
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner43)
				else
					return
		Spawner43
		Spawn23443
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23443)
				else
					return
		Spawner23443
		Spawn44
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner44)
				else
					return
		Spawner44
		Spawn23444
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23444)
				else
					return
		Spawner23444
		Spawn45
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner45)
				else
					return
		Spawner45
		Spawn23445
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23445)
				else
					return
		Spawner23445
		Spawn46
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner46)
				else
					return
		Spawner46
		Spawn23446
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23446)
				else
					return
		Spawner23446
		Spawn47
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner47)
				else
					return
		Spawner47
		Spawn23447
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23447)
				else
					return
		Spawner23447
		Spawn48
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner48)
				else
					return
		Spawner48
		Spawn23448
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23448)
				else
					return
		Spawner23448
		Spawn49
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner49)
				else
					return
		Spawner49
		Spawn23449
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23449)
				else
					return
		Spawner23449
		Spawn50
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.E4open == 1 && length(M.badges)==8)
						world << "[M] enters the Pokemon League."
						M.loc = locate(/turf/Spawns/Spawner50)
					else
						step(M,SOUTH)
						M.dir = NORTH
						M << "You are unable to enter the Pokemon League at this time. They must be accepting challengers and you must have eight badges."
				else
					return
		Spawner50
		Spawn23450
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23450)
				else
					return
		Spawner23450
		Spawn51
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner51)
				else
					return
		Spawner51
		Spawn23451
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23451)
				else
					return
		Spawner23451

		Spawn52
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner52)
//					M.StopNorth()
//					M.StopSouth()
//					M.StopEast()
//					M.StopWest()
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('pasajes.mid',1)

				else
					return
		Spawner52
		Spawn23452
			Entered(atom/A)
				if(usr.Tienepokemon==0)
					alert("Es necesario que hables con el Profesor Oak","Alerta")
					step(usr,NORTH)
					return
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23452)
//					M.StopNorth()
//					M.StopSouth()
//					M.StopEast()
//					M.StopWest()
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23452

		Spawn53
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner53)
				else
					return
		Spawner53
		Spawn23453
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23453)
				else
					return
		Spawner23453

		Spawn54
			Entered(atom/A)
				if(istype(A,/mob))
					switch(input("¿Deseas pagar el peaje por una suma de 5 pokedolares?") in list("Si","No"))
						if("Si")
							var/mob/M = A
							if(M.money>=5)
								M.loc = locate(/turf/Spawns/Spawner54)
								M.money-=5
								winset(M,"Pokedolares","text=\"[usr.money]\"")
								if(usr.SonidoActivado==1)
									usr << sound(null)
									usr << sound('pasajes.mid',1)

							else
								alert("No tienes suficiente dinero.","Alerta")
								step(M,SOUTH)
								M.dir = SOUTH
								return
						if("No")
							var/mob/M = A
							step(M,SOUTH)
							M.dir = SOUTH
							return
		Spawner54
		Spawn23454
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23454)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23454

		Spawn55
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner55)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('pasajes.mid',1)
				else
					return
		Spawner55
		Spawn23455
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23455)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23455


		Spawn56
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner56)
				else
					return
		Spawner56
		Spawn23456
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23456)
				else
					return
		Spawner23456



		Spawn57
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner57)
					M.StopSouth()
					sleep(3)
				else
					return
		Spawner57
		Spawn23457
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23457)
					M.StopNorth()
				else
					return
		Spawner23457


		Spawn58
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner58)
				else
					return
		Spawner58
		Spawn23458
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23458)
				else
					return
		Spawner23458


		Spawn59
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner59)
				else
					return
		Spawner59
		Spawn23459
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23459)
				else
					return
		Spawner23459




		Spawn60
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner60)
				else
					return
		Spawner60
		Spawn23460
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23460)
				else
					return
		Spawner23460


		Spawn61
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner61)
				else
					return
		Spawner61
		Spawn23461
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23461)
				else
					return
		Spawner23461


		Spawn62
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner62)
				else
					return
		Spawner62
		Spawn23462
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23462)
				else
					return
		Spawner23462

		Spawn63
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner63)
				else
					return
		Spawner63
		Spawn23463
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23463)
				else
					return
		Spawner23463


		Spawn64
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner64)
				else
					return
		Spawner64
		Spawn23464
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23464)
				else
					return
		Spawner23464


		Spawn65
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner65)
				else
					return
		Spawner65
		Spawn23465
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23465)
				else
					return
		Spawner23465


		Spawn66
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner66)
				else
					return
		Spawner66
		Spawn23466
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23466)
				else
					return
		Spawner23466






		Spawn67
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms2["Lider Gimnasio Tierra"] == 1)
						M.loc = locate(/turf/Spawns/Spawner67)
					else
						alert("Sala Cerrada","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner67
		Spawn23467
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23467)
				else
					return
		Spawner23467


		Spawn68
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Plateado"))
						M.loc = locate(/turf/Spawns/Spawner68)
					else
						if(global.gyms2["Lider Gimnasio Plateado"] == 1)
							M.loc = locate(/turf/Spawns/Spawner68)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner68
		Spawn23468
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23468)
				else
					return
		Spawner23468



		Spawn69
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner69)
				else
					return
		Spawner69
		Spawn23469
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23469)
				else
					return
		Spawner23469

		Spawn70
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner70)
				else
					return
		Spawner70
		Spawn23470
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23470)
				else
					return
		Spawner23470

		Spawn71
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner71)
				else
					return
		Spawner71
		Spawn23471
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23471)
				else
					return
		Spawner23471

		Spawn72
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner72)
				else
					return
		Spawner72
		Spawn23472
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23472)
				else
					return
		Spawner23472


		Spawn73
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner73)
				else
					return
		Spawner73
		Spawn23473
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23473)
				else
					return
		Spawner23473


		Spawn74
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner74)
				else
					return
		Spawner74
		Spawn23474
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23474)
				else
					return
		Spawner23474


		Spawn75
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner75)
				else
					return
		Spawner75
		Spawn23475
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23475)
				else
					return
		Spawner23475


		Spawn76
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner76)
				else
					return
		Spawner76
		Spawn23476
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23476)
				else
					return
		Spawner23476


		Spawn77
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner77)
				else
					return
		Spawner77
		Spawn23477
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23477)
				else
					return
		Spawner23477


		Spawn78
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner78)
				else
					return
		Spawner78
		Spawn23478
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23478)
				else
					return
		Spawner23478


		Spawn79
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner79)
				else
					return
		Spawner79
		Spawn23479
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23479)
				else
					return
		Spawner23479


		Spawn80
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner80)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << 'Cueva.mid'
						usr << sound('Cueva.mid',1)
				else
					return
		Spawner80
		Spawn23480
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23480)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner23480


		Spawn81
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner81)
				else
					return
		Spawner81
		Spawn23481
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23481)
				else
					return
		Spawner23481


		Spawn82
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner82)
				else
					return
		Spawner82
		Spawn23482
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23482)
				else
					return
		Spawner23482


		Spawn83
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner83)
				else
					return
		Spawner83
		Spawn23483
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23483)
				else
					return
		Spawner23483


		Spawn84
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner84)
				else
					return
		Spawner84
		Spawn23484
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23484)
				else
					return
		Spawner23484



		Spawn85
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Carmin"))
						M.loc = locate(/turf/Spawns/Spawner85)
					else
						if(global.gyms2["Lider Gimnasio Carmin"] == 1)
							M.loc = locate(/turf/Spawns/Spawner85)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner85
		Spawn23485
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23485)
				else
					return
		Spawner23485



		Spawn86
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Celeste"))
						M.loc = locate(/turf/Spawns/Spawner86)
					else
						if(global.gyms2["Lider Gimnasio Celeste"] == 1)
							M.loc = locate(/turf/Spawns/Spawner86)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner86
		Spawn23486
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23486)
				else
					return
		Spawner23486


		Spawn87
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner87)
				else
					return
		Spawner87
		Spawn23487
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23487)
				else
					return
		Spawner23487

		Spawn88
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner88)
				else
					return
		Spawner88
		Spawn23488
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23488)
				else
					return
		Spawner23488


		Spawn89
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner87)
				else
					return
		Spawner89
		Spawn23489
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23489)
				else
					return
		Spawner23489

		Spawn90
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner90)
				else
					return
		Spawner90
		Spawn23490
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23490)
				else
					return
		Spawner23490


		Spawn91
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner91)
				else
					return
		Spawner91
		Spawn23491
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23491)
				else
					return
		Spawner23491

		Spawn92
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner92)
				else
					return
		Spawner92
		Spawn23492
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23492)
				else
					return
		Spawner23492



		Spawn93
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner93)
				else
					return
		Spawner93
		Spawn23493
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23493)
				else
					return
		Spawner23493

		Spawn94
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner94)
				else
					return
		Spawner94
		Spawn23494
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23494)
				else
					return
		Spawner23494




		Spawn95
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner95)
				else
					return
		Spawner95
		Spawn23495
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23495)
				else
					return
		Spawner23495

		Spawn96
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner96)
				else
					return
		Spawner96
		Spawn23496
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23496)
				else
					return
		Spawner23496

		Spawn97
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner97)
				else
					return
		Spawner97
		Spawn23497
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23497)
				else
					return
		Spawner23497


		Spawn98
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner98)
				else
					return
		Spawner98
		Spawn23498
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23498)
				else
					return
		Spawner23498

		Spawn99
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner99)
				else
					return
		Spawner99
		Spawn23499
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner23499)
				else
					return
		Spawner23499


		Spawn100
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(M.PuedeEntrarSafari==1)
						M.loc = locate(/turf/Spawns/Spawner100)
						M.Safari_is=1
						sleep(300)
						if(M.PuedeEntrarSafari==1)
							M.PuedeEntrarSafari=0
							M.loc = locate(/turf/Teleports/Safari)
							M.Safari_is=0
					else
						alert("No puedes ingresar","Aviso")
						step(usr,NORTH)

				else
					return
		Spawner100
		Spawn234100
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234100)
					M.PuedeEntrarSafari=0
				else
					return
		Spawner234100



		Spawn101
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner101)
				else
					return
		Spawner101
		Spawn234101
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234101)
				else
					return
		Spawner234101


		Spawn102
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner102)
				else
					return
		Spawner102
		Spawn234102
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234102)
				else
					return
		Spawner234102



		Spawn103
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Rocket"))
						M.loc = locate(/turf/Spawns/Spawner103)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('TeamRocket.mid',1)
					else
						alert("Para ingresar debes formar parte de esta organizacion.","Aviso")
						step(usr,SOUTH)
						return
		Spawner103
		Spawn234103
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234103)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner234103


		Spawn104
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner104)
				else
					return
		Spawner104
		Spawn234104
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234104)
				else
					return
		Spawner234104

		Spawn105
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Glaciar"))
						M.loc = locate(/turf/Spawns/Spawner105)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('gimnasio.mid',1)

					else
						if(global.gyms["Lider Gimnasio Glaciar"] == 1)
							M.loc = locate(/turf/Spawns/Spawner105)
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << sound('gimnasio.mid',1)
						else
							alert("Gimnasio Cerrado","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner105
		Spawn234105
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234105)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner234105

		Spawn106
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Glaciar"))
						M.loc = locate(/turf/Spawns/Spawner106)
					else
						if(global.gyms2["Lider Gimnasio Glaciar"] == 1)
							M.loc = locate(/turf/Spawns/Spawner106)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner106
		Spawn234106
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234106)
				else
					return
		Spawner234106



		Spawn107
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Azulona"))
						M.loc = locate(/turf/Spawns/Spawner107)
						if(usr.SonidoActivado==1)
							usr << sound(null)
							usr << sound('gimnasio.mid',1)

					else
						if(global.gyms["Lider Gimnasio Azulona"] == 1)
							M.loc = locate(/turf/Spawns/Spawner107)
							if(usr.SonidoActivado==1)
								usr << sound(null)
								usr << 'gimnasio.mid'
						else
							alert("Gimnasio Cerrado","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner107
		Spawn234107
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234107)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner234107

		Spawn108
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Azulona"))
						M.loc = locate(/turf/Spawns/Spawner108)
					else
						if(global.gyms2["Lider Gimnasio Azulona"] == 1)
							M.loc = locate(/turf/Spawns/Spawner108)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner108
		Spawn234108
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234108)
				else
					return
		Spawner234108


		Spawn109
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner109)
				else
					return
		Spawner109
		Spawn234109
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234109)
				else
					return
		Spawner234109

		Spawn110
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner110)
				else
					return
		Spawner110
		Spawn234110
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234110)
				else
					return
		Spawner234110

		Spawn111
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner111)
				else
					return
		Spawner111
		Spawn234111
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234111)
				else
					return
		Spawner234111


		Spawn112
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner112)
				else
					return
		Spawner112
		Spawn234112
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234112)
				else
					return
		Spawner234112


		Spawn113
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(M.medallas>=2)
						M.loc = locate(/turf/Spawns/Spawner113)
					else
						alert(M,"Precisas dos medallas para acceder a esta zona.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner113
		Spawn234113
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234113)
				else
					return
		Spawner234113


		Spawn114
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 1")
								M.loc = locate(/turf/Spawns/Spawner114)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner114
		Spawn234114
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234114)
				else
					return
		Spawner234114


		Spawn115
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 2")
								M.loc = locate(/turf/Spawns/Spawner115)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner115
		Spawn234115
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234115)
				else
					return
		Spawner234115


		Spawn116
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 3")
								M.loc = locate(/turf/Spawns/Spawner116)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner116
		Spawn234116
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234116)
				else
					return
		Spawner234116


		Spawn117
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 4")
								M.loc = locate(/turf/Spawns/Spawner117)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner117
		Spawn234117
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234117)
				else
					return
		Spawner234117



		Spawn118
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 5")
								M.loc = locate(/turf/Spawns/Spawner118)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner118
		Spawn234118
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234118)
				else
					return
		Spawner234118




		Spawn119
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 6")
								M.loc = locate(/turf/Spawns/Spawner119)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner119
		Spawn234119
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234119)
				else
					return
		Spawner234119



		Spawn120
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(M.medallas>=1)
						M.loc = locate(/turf/Spawns/Spawner120)
					else
						alert(M,"Precisas una medalla para acceder a esta zona.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner120
		Spawn234120
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234120)
				else
					return
		Spawner234120



		Spawn121
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner121)
				else
					return
		Spawner121
		Spawn234121
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234121)
				else
					return
		Spawner234121

		Spawn122
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(eventomision2==0)
						if(M.Mision2==1)
							M.x=M.Ax
							M.y=M.Ay
							M.z=M.Az
							M.loc = locate(/turf/Spawns/Spawner122)
							M.Mision2=2
							eventomision2=1
							sleep(1200)
							if(M.Mision2==2)
								M.Mision2=1
								M.loc = locate(/turf/Spawns/Spawner234122)
								eventomision2=0
						else
							alert(M,"Precisas un permiso para acceder a esta zona.","Aviso")
							step(M,WEST)
							M.dir = WEST
							return
					else
						alert(M,"Ya hay alguien dentro de la sala.","Aviso")
						step(M,WEST)
						M.dir = WEST
						return
				else
					return
		Spawner122
		Spawn234122
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234122)
					M.Mision2=1
					eventomision2=0
				else
					return
		Spawner234122

		Spawn123
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner123)
				else
					return
		Spawner123
		Spawn234123
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234123)
				else
					return
		Spawner234123

		Spawn124
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Plateado"))
						M.loc = locate(/turf/Spawns/Spawner124)
		Spawner124
		Spawn234124
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234124)
				else
					return
		Spawner234124


		Spawn125
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Celeste"))
						M.loc = locate(/turf/Spawns/Spawner125)
		Spawner125
		Spawn234125
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234125)
				else
					return
		Spawner234125

		Spawn126
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Glaciar"))
						M.loc = locate(/turf/Spawns/Spawner126)
		Spawner126
		Spawn234126
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234126)
				else
					return
		Spawner234126


		Spawn127
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Azafran"))
						M.loc = locate(/turf/Spawns/Spawner127)
		Spawner127
		Spawn234127
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234127)
				else
					return
		Spawner234127


		Spawn128
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Azulona"))
						M.loc = locate(/turf/Spawns/Spawner128)
		Spawner128
		Spawn234128
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234128)
				else
					return
		Spawner234128

		Spawn129
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Carmin"))
						M.loc = locate(/turf/Spawns/Spawner129)
					else
						alert(M,"Acceso Restringido.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
		Spawner129
		Spawn234129
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234129)
				else
					return
		Spawner234129




		Spawn130
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner130)
				else
					return
		Spawner130
		Spawn234130
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234130)
				else
					return
		Spawner234130



		Spawn131
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 7")
								M.loc = locate(/turf/Spawns/Spawner131)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner131
		Spawn234131
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234131)
				else
					return
		Spawner234131


		Spawn132
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 8")
								M.loc = locate(/turf/Spawns/Spawner132)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner132
		Spawn234132
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234132)
				else
					return
		Spawner234132


		Spawn133
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 9")
								M.loc = locate(/turf/Spawns/Spawner133)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner133
		Spawn234133
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234133)
				else
					return
		Spawner234133


		Spawn134
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 10")
								M.loc = locate(/turf/Spawns/Spawner134)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner134
		Spawn234134
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234134)
				else
					return
		Spawner234134


		Spawn135
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner135)
				else
					return
		Spawner135
		Spawn234135
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234135)
				else
					return
		Spawner234135


		Spawn136
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner136)
				else
					return
		Spawner136
		Spawn234136
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234136)
				else
					return
		Spawner234136



		Spawn137
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(M.medallas>=3)
						M.loc = locate(/turf/Spawns/Spawner137)
					else
						alert(M,"Precisas tres medallas para acceder a esta zona.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner137
		Spawn234137
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234137)
				else
					return
		Spawner234137



		Spawn138
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner138)
				else
					return
		Spawner138
		Spawn234138
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234138)
				else
					return
		Spawner234138




		Spawn139
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 11")
								M.loc = locate(/turf/Spawns/Spawner139)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner139
		Spawn234139
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234139)
				else
					return
		Spawner234139



		Spawn140
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 12")
								M.loc = locate(/turf/Spawns/Spawner140)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner140
		Spawn234140
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234140)
				else
					return
		Spawner234140



		Spawn141
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 13")
								M.loc = locate(/turf/Spawns/Spawner141)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner141
		Spawn234141
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234141)
				else
					return
		Spawner234141


		Spawn142
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Lider Gimnasio Azafran"))
						M.loc = locate(/turf/Spawns/Spawner142)
					else
						if(global.gyms2["Lider Gimnasio Azafran"] == 1)
							M.loc = locate(/turf/Spawns/Spawner142)
						else
							alert("Sala Cerrada","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH

		Spawner142
		Spawn234142
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234142)
				else
					return
		Spawner234142

		Spawn143
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(global.gyms["Lider Gimnasio Azafran"] == 1)
						M.loc = locate(/turf/Spawns/Spawner143)
					else
						alert("Gimnasio Cerrado","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
				else
					return
		Spawner143
		Spawn234143
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234143)
				else
					return
		Spawner234143


		Spawn144
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner144)
				else
					return
		Spawner144
		Spawn234144
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234144)
				else
					return
		Spawner234144




		Spawn145
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 14")
								M.loc = locate(/turf/Spawns/Spawner145)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner145
		Spawn234145
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234145)
				else
					return
		Spawner234145





		Spawn146
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 15")
								M.loc = locate(/turf/Spawns/Spawner146)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner146
		Spawn234146
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234146)
				else
					return
		Spawner234146






		Spawn147
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 16")
								M.loc = locate(/turf/Spawns/Spawner147)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner147
		Spawn234147
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234147)
				else
					return
		Spawner234147






		Spawn148
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 17")
								M.loc = locate(/turf/Spawns/Spawner148)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner148
		Spawn234148
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234148)
				else
					return
		Spawner234148



		Spawn149
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 18")
								M.loc = locate(/turf/Spawns/Spawner149)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner149
		Spawn234149
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234149)
				else
					return
		Spawner234149


		Spawn150
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(locate(/obj/Items/ObjetosUnicos/Llave) in usr.contents)
						for(var/obj/Items/ObjetosUnicos/Llave/O in M.contents)
							if(O.name=="Llave Casa 19")
								M.loc = locate(/turf/Spawns/Spawner150)
							else
								alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
								step(M,SOUTH)
								M.dir = SOUTH
					else
						alert(M,"Esta casa no te pertenece. Necesitas la llave para entrar.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
						return

		Spawner150
		Spawn234150
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234150)
				else
					return
		Spawner234150





		Spawn151
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner151)
				else
					return
		Spawner151
		Spawn234151
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234151)
				else
					return
		Spawner234151





		Spawn152
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
						alert(M,"Tienda Cerrada.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
					else
						M.loc = locate(/turf/Spawns/Spawner152)
				else
					return
		Spawner152
		Spawn234152
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234152)
				else
					return
		Spawner234152


		Spawn153
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(world.timeofday >= NOCHE  || world.timeofday < MANANA)
						alert(M,"Tienda Cerrada.","Aviso")
						step(M,SOUTH)
						M.dir = SOUTH
					else
						M.loc = locate(/turf/Spawns/Spawner153)
				else
					return
		Spawner153
		Spawn234153
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234153)
				else
					return
		Spawner234153



		Spawn154
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(eventomision3==0)
						if(M.Mision3==1)
							M.x=M.Ax
							M.y=M.Ay
							M.z=M.Az
							M.loc = locate(/turf/Spawns/Spawner154)
							M.Mision3=2
							eventomision3=1
							sleep(1200)
							if(M.Mision3==2)
								M.Mision3=1
								M.loc = locate(/turf/Spawns/Spawner234154)
								eventomision3=0
						else
							alert(M,"Precisas un permiso para acceder a esta zona.","Aviso")
							step(M,SOUTH)
							M.dir = SOUTH
							return
					else
						alert(M,"Ya hay alguien dentro de la sala.","Aviso")
						step(M,WEST)
						M.dir = WEST
						return
				else
					return
		Spawner154
		Spawn234154
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234154)
					M.Mision3=1
					eventomision3=0
				else
					return
		Spawner234154




		Spawn155
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner155)
				else
					return
		Spawner155
		Spawn234155
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234155)
				else
					return
		Spawner234155



		Spawn156
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					if(findtext(M.rank,"Magma"))
						M.loc = locate(/turf/Spawns/Spawner156)
					else
						alert("Para ingresar debes formar parte de esta organizacion.","Aviso")
						step(usr,SOUTH)
						return
		Spawner156
		Spawn234156
			Entered(atom/A)
				if(istype(A,/mob))
					var/mob/M = A
					M.loc = locate(/turf/Spawns/Spawner234156)
					if(usr.SonidoActivado==1)
						usr << sound(null)
						usr << sound('camino.mid',1)
				else
					return
		Spawner234156