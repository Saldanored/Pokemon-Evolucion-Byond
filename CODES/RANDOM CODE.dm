///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////LETRAS-LETRAS////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

mob
	MouseEntered()
//	Built-In procedure BYOND has for when your Mouse "touches" an atom.
//	In this case, we are specifying the mob type. Hence, mob/MouseEntered()

		for(var/obj/Max_Obj_Letters in src.Max_Name)
//	For every Max_Obj_Letters in the src's (mob being "touched") Max_Name list...

			var/image/Max_Image = image(Max_Obj_Letters,src)
//	We define an Image called Max_Image to represent the Max_Obj_Letters.

			usr.client.images += Max_Image
//			var/icon/I = new(src.imagen)
//			client.mouse_pointer_icon = I
//	We give the usr (player who "touched" the src, the ability to see the Display Name.
	//		spawn(usr.Max_Wait_Time)	usr.client.images -= Max_Image
//	Then we Wait (spawn) the usr's (player who "touched src) Max_Wait_Time,
//	Then we remove the Max_Image from the usr's vision.
	MouseExited()
		for(var/image/I in usr.client.images)
			spawn(10)
			del(I)
//			client.mouse_pointer_icon = null
obj
	Max_Obj_Letters

//	An object going to be used to display a mob's name.

		icon='Letras.dmi'
		layer=10
//	I have supplied you with an icon already.
//	I suggest not editing the icon, unless you know what you are doing.
//	Otherwise, things could look ugly. =\

mob/var/Max_Red = 0
//	Here is the default Red amount for the Display Name.

mob/var/Max_Green = 0
//	Here is the default Green amount for the Display Name.

mob/var/Max_Blue = 0
//	Here is the default Blue amount for the Display Name.

mob/var/Max_Name = list()
//	A mob's list containing their Display Name obj's.

mob/var/Max_Wait_Time = 10
//	A mob's default waiting time until Display Names vanish
.
mob
	proc
		Max_MouseName()
			var/MAX_Name = src.name
			src.Max_Name = list()

			var/list/Max_Letters = list()

			if((length(src.name) > 3) && (length(src.name) <5))
				var/Max_Balance =- (lentext(MAX_Name)*1/9)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 4) && (length(src.name) <6))
				var/Max_Balance =- (lentext(MAX_Name)*1/2)


				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 5) && (length(src.name) <7))
				var/Max_Balance =- (lentext(MAX_Name)*1.25)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 6) && (length(src.name) <8))
				var/Max_Balance =- (lentext(MAX_Name)*1.5)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 7) && (length(src.name) <9))
				var/Max_Balance =- (lentext(MAX_Name)*1.75)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 8) && (length(src.name) <10))
				var/Max_Balance =- (lentext(MAX_Name)*2.25)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 9) && (length(src.name) <11))
				var/Max_Balance =- (lentext(MAX_Name)*2.4)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 10) && (length(src.name) <12))
				var/Max_Balance =- (lentext(MAX_Name)*2.5)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8
			if((length(src.name) > 11) && (length(src.name) <13))
				var/Max_Balance =- (lentext(MAX_Name)*2.6)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 12) && (length(src.name) <14))
				var/Max_Balance =- (lentext(MAX_Name)*2.7)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8
			if((length(src.name) > 13) && (length(src.name) <15))
				var/Max_Balance =- (lentext(MAX_Name)*2.8)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 14) && (length(src.name) <16))
				var/Max_Balance =- (lentext(MAX_Name)*2.9)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 15) && (length(src.name) <17))
				var/Max_Balance =- (lentext(MAX_Name)*2.9)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

obj
	MouseEntered()
//	Built-In procedure BYOND has for when your Mouse "touches" an atom.
//	In this case, we are specifying the mob type. Hence, mob/MouseEntered()

		for(var/obj/Max_Obj_Letters in src.Max_Name)
//	For every Max_Obj_Letters in the src's (mob being "touched") Max_Name list...

			var/image/Max_Image = image(Max_Obj_Letters,src)
//	We define an Image called Max_Image to represent the Max_Obj_Letters.

			usr.client.images += Max_Image
//	We give the usr (player who "touched" the src, the ability to see the Display Name.

			spawn(usr.Max_Wait_Time)	usr.client.images -= Max_Image
//	Then we Wait (spawn) the usr's (player who "touched src) Max_Wait_Time,
//	Then we remove the Max_Image from the usr's vision.

obj/var/Max_Name = list()
//	A mob's list containing their Display Name obj's.

obj/var/Max_Wait_Time = 10
//	A mob's default waiting time until Display Names vanish
obj/var/Max_Red = 0
//	Here is the default Red amount for the Display Name.

obj/var/Max_Green = 0
//	Here is the default Green amount for the Display Name.

obj/var/Max_Blue = 0
//	Here is the default Blue amount for the Display Name.


obj
	proc
		Max_MouseName()
			var/MAX_Name = src.name
			src.Max_Name = list()

			var/list/Max_Letters = list()

			if((length(src.name) > 3) && (length(src.name) <5))
				var/Max_Balance =- (lentext(MAX_Name)*1/9)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 4) && (length(src.name) <6))
				var/Max_Balance =- (lentext(MAX_Name)*1/2)


				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 5) && (length(src.name) <7))
				var/Max_Balance =- (lentext(MAX_Name)*1.25)


				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 6) && (length(src.name) <8))
				var/Max_Balance =- (lentext(MAX_Name)*1.5)
				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 7) && (length(src.name) <9))
				var/Max_Balance =- (lentext(MAX_Name)*1.75)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8
			if((length(src.name) > 9) && (length(src.name) <11))
				var/Max_Balance =- (lentext(MAX_Name)*2)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 11) && (length(src.name) <14))
				var/Max_Balance =- (lentext(MAX_Name)*5/2)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 13) && (length(src.name) <16))
				var/Max_Balance =- (lentext(MAX_Name)*3)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8




turf
	MouseEntered()
//	Built-In procedure BYOND has for when your Mouse "touches" an atom.
//	In this case, we are specifying the mob type. Hence, mob/MouseEntered()

		for(var/obj/Max_Obj_Letters in src.Max_Name)
//	For every Max_Obj_Letters in the src's (mob being "touched") Max_Name list...

			var/image/Max_Image = image(Max_Obj_Letters,src)
//	We define an Image called Max_Image to represent the Max_Obj_Letters.

			usr.client.images += Max_Image
//	We give the usr (player who "touched" the src, the ability to see the Display Name.

			spawn(usr.Max_Wait_Time)	usr.client.images -= Max_Image
//	Then we Wait (spawn) the usr's (player who "touched src) Max_Wait_Time,
//	Then we remove the Max_Image from the usr's vision.

turf/var/Max_Name = list()
//	A mob's list containing their Display Name obj's.

turf/var/Max_Wait_Time = 10
//	A mob's default waiting time until Display Names vanish
turf/var/Max_Red = 0
//	Here is the default Red amount for the Display Name.

turf/var/Max_Green = 0
//	Here is the default Green amount for the Display Name.

turf/var/Max_Blue = 0
//	Here is the default Blue amount for the Display Name.


turf
	proc
		Max_MouseName()
			var/MAX_Name = src.name
			src.Max_Name = list()

			var/list/Max_Letters = list()

			if((length(src.name) > 3) && (length(src.name) <6))
				var/Max_Balance =- (lentext(MAX_Name)*1/2)


				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 5) && (length(src.name) <8))
				var/Max_Balance =- (lentext(MAX_Name)*1)


				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 7) && (length(src.name) <10))
				var/Max_Balance =- (lentext(MAX_Name)*2)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 9) && (length(src.name) <12))
				var/Max_Balance =- (lentext(MAX_Name)*5/2)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8

			if((length(src.name) > 11) && (length(src.name) <18))
				var/Max_Balance =- (lentext(MAX_Name)*3)

				for(var/M = 1, M < lentext(MAX_Name) + 1, M++)
					Max_Letters += copytext(MAX_Name, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = -10
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					src.Max_Name += M_O_L
					Max_Balance += 8



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////LETRAS-LETRAS////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////CLIMA-CLIMA//////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#define TARDE 611400
#define NOCHE 647400
#define MANANA 180000

world/New()
    ..()
    spawn()
        // Loop round
        while(world)
            sleep(100)
            Day_Check()




proc/Day_Check()
	if(world.timeofday >= NOCHE  || world.timeofday < MANANA) // if it is night
		for(var/area/outside/a in world)
			a.icon_state="NOCHE"
	else
		if(world.timeofday >= TARDE  && world.timeofday < NOCHE) // if it is night
			for(var/area/outside/a in world)
				a.icon_state="TARDE"
		else
			for(var/area/outside/a in world)

				a.icon_state=""
area
    outside
        layer = 7
        mouse_opacity=0
        icon='ANIMACIONES.dmi'
        name=""


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////FILTRO SPAM//////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

mob//defining a couple of vars
	var talkfilter = 0
	var spam = 0
	var Mute = 0


// Version 1: 300 char. message limit. Autoboots spammers. Mute. no blank messages. HTML Encode.
//A spam filter incorporated with Kunark's profanity defense!
mob/var/last
mob/var/muted
mob/var/tried_to_repeat

var/Error_Message = "<tt><font color = red>"

client
	proc
		E_Spam(T)
			if(length(T) > 200) T = copytext(T, 1, 200) + " - - -"
			var/search = list("\n")
			for(var/c in search)
				var/pos = findtextEx(T,c)
				while(pos)
					T = "[copytext(T,1,pos)] [copytext(T,pos+1)]"
					pos = findtextEx(T,c,pos)

//above gets rid of the nasty html <br> in text form, and limits text to 200 characters!
//// Prevents people from using HTML
			T = html_encode(T)
			return T



var
	list
		// Filters
		profanity =    list("puta"  ,"chupaverga"   ,"verga"  ,"concha","pajero","puto"  ,"pija" ,"noob"  ,"putitas"  ,"zorete")		// Add words that should be filtered here
		profanityfix = list("****","****","****","****"  ,"****" ,"****" ,"****","novato","****","****")	// Add replacements to the filtered words
		// Note: Filtered words that may be found in safe words(ex. ass/class) should have a space before
		// and after the word ex. ass should be " ass " so it will only be filtered as a seperate word
		// otherwise it filters class into cl*** and assets into ***ets

		slang = list("plx")				// I like to seperate slang from swear words
		slangfix = list("please")

proc
	wordfilter(m as text)
		var/p
		m = " " + copytext(m,1) + " "
	// Profanity
		if(profanity.len)
			for(var/i=1,i<=profanity.len,i++)
				p = findtext(m,profanity[i])
				while(p)
					m = copytext(m,1,p) + profanityfix[i] + copytext(m,p+length(profanity[i]))
					p = findtext(m,profanity[i])
	// Slang fixes
		if(slang.len)
			for(var/i=1,i<=slang.len,i++)
				p = findtext(m,slang[i])
				while(p)
					m = copytext(m,1,p) + slangfix[i] + copytext(m,p+length(slang[i]))
					p = findtext(m,slang[i])
		return m



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// LOGS /////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


var/global/Logs=file("DATOS/LOGS/Logs.txt")



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////// MOVIMIENTO ///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

mob/var
	Moving
	MN;MS;ME;MW
	QueN;QueS;QueE;QueW
	Sprinting=0
	MovementSpeed=2
	list/SprintDirs
//1.425
mob/proc/SprintCheck(var/TapDir)
	if(!src.SprintDirs)	src.SprintDirs=list()
	if(TapDir in src.SprintDirs)
		if(!src.Sprinting)
			src.Sprinting=1
//			src.MovementSpeed-=1

	else
		src.SprintDirs+=TapDir
		spawn(4)	src.SprintDirs-=TapDir

mob/proc/SprintCancel()
	if(!src.Sprinting)	return
	if(!src.MN && !src.MS && !src.ME && !src.MW)
		src.MovementSpeed=initial(src.MovementSpeed)
		src.Sprinting=0



mob/proc/GetMovementSpeed()
	var/MovementDelay=src.MovementSpeed



	return	max(1,MovementDelay)

mob/proc/CancelMovement()
	src.MN=0;src.MS=0;src.MW=0;src.ME=0
	src.SprintCancel()

mob/Bump(var/atom/A)
	return ..()
	if(src.Sprinting)

		src.CancelMovement()
		//src.KnockBack(src,A)
		flick("Weak",src)
	return ..()

mob/Move(var/turf/NewLoc,NewDir)

	return ..()







mob/proc/MovementLoop()
	walk(src,0)
	if(src.Moving)	return;src.Moving=1
	var/FirstStep=1
	while(src.MN || src.ME || src.MW || src.MS || src.QueN || src.QueS || src.QueE || src.QueW)

		if(src.MN || src.QueN)
			if(src.ME || src.QueE)	if(!step(src,NORTHEAST) && !step(src,NORTH))	step(src,EAST)
			else if(src.MW || src.QueW)	if(!step(src,NORTHWEST) && !step(src,NORTH))	step(src,WEST)
			else	step(src,NORTH)
		else	if(src.MS || src.QueS)
			if(src.ME || src.QueE)	if(!step(src,SOUTHEAST) && !step(src,SOUTH))	step(src,EAST)
			else if(src.MW || src.QueW)	if(!step(src,SOUTHWEST) && !step(src,SOUTH))	step(src,WEST)
			else	step(src,SOUTH)
		else	if(src.ME || src.QueE)	step(src,EAST)
		else	if(src.MW || src.QueW)	step(src,WEST)
		src.QueN=0;src.QueS=0;src.QueE=0;src.QueW=0
		if(FirstStep)	{sleep(1);FirstStep=0}
		sleep(src.GetMovementSpeed())
	src.Moving=0

mob/verb
	MoveNorth()
		set hidden=1;set instant=1
		if(src.move)
			src.SprintCheck("North")


		src.MN=1;src.MS=0;QueN=1;src.MovementLoop()
	StopNorth()
		set hidden=1;set instant=1
		if(src.move)
			src.MN=0;src.SprintCancel()

	MoveSouth()
		set hidden=1;set instant=1
		if(src.move)
			src.SprintCheck("South")
			src.MN=0;src.MS=1;QueS=1;src.MovementLoop()
	StopSouth()
		set hidden=1;set instant=1
		if(src.move)
			src.MS=0;src.SprintCancel()

	MoveEast()
		set hidden=1;set instant=1
		if(src.move)
			src.SprintCheck("East")
			src.ME=1;src.MW=0;QueE=1;src.MovementLoop()
	StopEast()
		set hidden=1;set instant=1
		if(src.move)
			src.ME=0;src.SprintCancel()

	MoveWest()
		set hidden=1;set instant=1
		if(src.move)
			src.SprintCheck("West")
			src.ME=0;src.MW=1;QueW=1;src.MovementLoop()
	StopWest()
		set hidden=1;set instant=1
		if(src.move)
			src.MW=0;src.SprintCancel()


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////TELEVISION///////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
mob/var/mirar=0 // var for the verb.
obj
	ITEMSJUEGO/TV
		TelevisionTierra
			Click()
//				if(usr.mirar) // if they're already watching someone
//					usr.mirar=0
//					usr.client.eye=usr
//					usr<<"You stop watching."
//				else /// else if its not 1
				usr.client.eye = locate(290,20,2)
				usr.mirar=1


//Turf/Mapa/Tvs
//	TvGimnasioRoca
//turf/Mapa/Tvs
//	TvGimnasioTierra



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////MEDALLAS///////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

mob/proc/Give_Medal(var/medal)
{
	if(!world.GetMedal(medal, src))//	Check if the user hasn't got the medal yet.
	{
		world.SetMedal(medal, src);//	Give the user the medal.
//		world << "[src] has been awarded with the [medal] medal!";//	Let everyone know that user got the medal.
	}
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////CARCEL///////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
turf
	Teleports
		Carcel1
		Carcel2
		Carcel3
		Carcel4
		Carmin
		Isla
		Safari
		Fucsia
var/list/Encarcelados = new/list

mob/Admin/Policia/verb/Encarcelar(mob/m as mob in world)
	if(ismob(m) && m.key)
		var/KEY = m.key
		var/X = input("¿Por cuanto tiempo quieres encarcelarlo?") in list("30 minutos","1 hora","3 horas","A medida","Nada")
		if(X)
			switch(X)
				if("A medida")
					var/N = input("¿Por cuanto tiempo quieres encarcelarlo(1 = 0.1 segundos y 0 es infinito).") as num|null
					if(!isnull(N))
						if(N == 0)
							N = 999999999999999999999999999999999999999999999999*99999999999999999999999999999999999999999999*99999999999999999999999999999999999999999
						Encarcelados[KEY] = world.time+N
						var/random=rand(1,3)
						if(random==1)
							m.loc = locate(/turf/Teleports/Carcel1)
						if(random==2)
							m.loc = locate(/turf/Teleports/Carcel2)
						if(random==3)
							m.loc = locate(/turf/Teleports/Carcel3)

						spawn(N) m.loc = locate(/turf/Teleports/Carcel4)
				if("30 minutos")
					Encarcelados[KEY] = world.time+18000
					var/random=rand(1,3)
					if(random==1)
						m.loc = locate(/turf/Teleports/Carcel1)
					if(random==2)
						m.loc = locate(/turf/Teleports/Carcel2)
					if(random==3)
						m.loc = locate(/turf/Teleports/Carcel3)
					spawn(18000) m.loc = locate(/turf/Teleports/Carcel4)
				if("1 hora")
					Encarcelados[KEY] = world.time+36000
					var/random=rand(1,3)
					if(random==1)
						m.loc = locate(/turf/Teleports/Carcel1)
					if(random==2)
						m.loc = locate(/turf/Teleports/Carcel2)
					if(random==3)
						m.loc = locate(/turf/Teleports/Carcel3)
					spawn(36000) m.loc = locate(/turf/Teleports/Carcel4)
				if("3 horas")
					Encarcelados[KEY] = world.time+108000
					var/random=rand(1,3)
					if(random==1)
						m.loc = locate(/turf/Teleports/Carcel1)
					if(random==2)
						m.loc = locate(/turf/Teleports/Carcel2)
					if(random==3)
						m.loc = locate(/turf/Teleports/Carcel3)
					spawn(36000) m.loc = locate(/turf/Teleports/Carcel4)


mob/proc/Desencarcelar()
    if(istype(Encarcelados,/list))
        for(var/KEY in Encarcelados)
            var/Muted = Encarcelados[KEY]
            if(Muted)
                if(world.time >= text2num(Muted))
                    var/spot = Encarcelados.Find(KEY)
                    if(spot)
                        Encarcelados = Encarcelados.Cut(spot,spot++)
                        loc = locate(/turf/Teleports/Carcel4)

    else
        Encarcelados = new/list
obj
	Oficial_Jenny2
		name="Jenny"
		icon = 'NPC.dmi'
		icon_state = "JENNY"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			if(istype(Encarcelados,/list))
				for(var/KEY in Encarcelados)
					var/Muted = Encarcelados[KEY]
					if(Muted)
						if(world.time >= text2num(Muted))
							var/spot = Encarcelados.Find(KEY)
							if(spot)
								Encarcelados = Encarcelados.Cut(spot,spot++)
								usr.Desencarcelar()
								usr.loc = locate(/turf/Teleports/Carcel4)


			else
				Encarcelados = new/list



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////ZONA SAFARI////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
mob/var/
	PuedeEntrarSafari=0
	Safari_is=0
obj
	Safari
		name="Safari"
		icon = 'NPC.dmi'
		icon_state = "SHOP"
		density=1

		New()
			..()
			Max_MouseName()
		Click()
			..()
			if(src in view(2))
				alert("Hola querido amigo bienvenido a la Zona Safari, aqui podras atrapar pokemon y entrenar.")
				if(usr.PuedeEntrarSafari==1)
					alert("Ya puedes ingresar en la Zona Safari","Aviso")
				else
					switch(alert("¿Deseas abonar dinero para ingresar a la Zona Safari? Deberas pagar 100 pokedolares y podras obtener 20 Safari Balls","Zona Safari","Si","No"))
						if("Si")
							if(usr.money>=1)
								usr.PuedeEntrarSafari=1
								usr.money-=1

							else
								alert("Insuficiente dinero","Alerta")
						if("No")
							return


//
var/list/Bans = list()
var/list/Nombres = list()
var/list/CasasCompradas = list()
mob/Admin/verb/
	CodePrueba()
		set category="GM"
		Bans:Add("Dialga")
proc
	BanSave()
		var/savefile/F = new("Bans.sav")
		F["Bans"] << Bans
proc
	BanLoad()
		if(fexists("Bans.sav"))
			var/savefile/F = new("Bans.sav")
			F["Bans"] >> Bans
proc
	NameSave()
		var/savefile/F = new("DATOS/OTROS/Nombres.sav")
		F["Nombres"] << Nombres
proc
	NameLoad()
		if(fexists("DATOS/OTROS/Nombres.sav"))
			var/savefile/F = new("DATOS/OTROS/Nombres.sav")
			F["Nombres"] >> Nombres
proc
	CasasSave()
		var/savefile/F = new("DATOS/OTROS/CasasCompradas.sav")
		F["CasasCompradas"] << CasasCompradas
proc
	CasasLoad()
		if(fexists("DATOS/OTROS/CasasCompradas.sav"))
			var/savefile/F = new("DATOS/OTROS/CasasCompradas.sav")
			F["CasasCompradas"] >> CasasCompradas
world
	New()
		..()
		NameLoad()
		BanLoad()
		CasasLoad()
world
	Del()
		..()
		NameSave()
		BanSave()
		CasasSave()
obj/Televisiones
	density=0
	GimnasioAzafran
	GimnasioAzulona
	GimnasioCeleste
	GimnasioCarmin
	GimnasioGlaciar
	GimnasioPlateado
mob
	verb/DejarVer()
		set hidden=1
		usr.client.eye = usr
		usr.client.perspective = MOB_PERSPECTIVE
		usr.isviewing = 0
		usr.move=1
obj
	Teles
		icon = 'PokeCenter.dmi'
		icon_state="67"
		TeleAzulona
			TeleAzulona1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzulona)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleAzulona2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzulona)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleAzulona3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzulona)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
		TeleCeleste
			TeleCeleste1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCeleste)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleCeleste2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCeleste)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleCeleste3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCeleste)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
		TeleCarmin
			TeleCarmin1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCarmin)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")


			TeleCarmin2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCarmin)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleCarmin3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioCarmin)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
		TeleGlaciar
			TeleGlaciar1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioGlaciar)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleGlaciar2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioGlaciar)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleGlaciar3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioGlaciar)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")

		TelePlateado
			TelePlateado1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioPlateado)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TelePlateado2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioPlateado)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TelePlateado3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioPlateado)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")

		TeleAzafran
			TeleAzafran1
				icon = 'PokeCenter.dmi'
				icon_state="67"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzafran)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleAzafran2
				icon = 'PokeCenter.dmi'
				icon_state="66"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzafran)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
			TeleAzafran3
				icon = 'PokeCenter.dmi'
				icon_state="68"
				Click()
					usr.move=0
					usr.client.perspective = EYE_PERSPECTIVE
					usr.client.eye = locate(/obj/Televisiones/GimnasioAzafran)
					winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
					alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
mob/var
	Elchat1=0
	Elchat2=0
	Elchat3=0
	imagen='BannerHub64x642.bmp'
	Elchat4=1
	VentanaOpciones=0
	VentanaPokemon=0
	VentanaMochila=0
	VentanaPersonaje=0
mob/verb
	Elchat()
		set hidden=1
		if(usr.Elchat1)
			usr << sound('Click.wav')
			winset(usr,"tab1","size=[319],[296]")
			winset(usr,"tab1","pos=[480],[280]")
			usr.Elchat1=0
			usr.Elchat2=1
		else
			if(usr.Elchat2)
				usr << sound('Click.wav')
				winset(usr,"tab1","size=[319],[576]")
				winset(usr,"tab1","pos=[480],[0]")
				usr.Elchat2=0
				usr.Elchat3=1
			else
				if(usr.Elchat3)
					usr << sound('Click.wav')
					winshow(usr,"tab1",0)
					usr.Elchat3=0
					usr.Elchat4=1
				else
					if(usr.Elchat4)
						usr << sound('Click.wav')
						winshow(usr,"tab1",1)
						winset(usr,"tab1","size=[319],[144]")
						winset(usr,"tab1","pos=[480],[432]")
//						winset(usr,"default","pos=[480],[432]")
						usr.Elchat4=0
						usr.Elchat1=1
mob/proc
	ActualizarPersonaje()
		winset(src,"NombreJugador","text=\"[src.name]\"")
		winset(src,"RangoJugador","text=\"[src.rank]\"")
		winset(src,"KeyByond","text=\"[src.key]\"")
		winset(src,"Pokedolares","text=\"[src.money]\"")
		winset(src,"Medallas","text=\"[src.medallas]\"")
		winset(src,"PokemonCapturados","text=\"[src.pokescaught]\"")
		winset(src,"TorneosGanados","text=\"[src.TorneosGanados]\"")
		winset(src,"MisionesRealizadas","text=\"[src.MisionesRealizadas]\"")
		winset(src,"Avatar","image=[src.imagen]")
		winset(src,"Avatar","image-mode=stretch")
		src<<output(src,"ImagenPersonaje")
		src.ActualizarMedallas()
mob/verb
	Reanudar()
		set hidden=1
		usr.VentanaOpciones=0
		winshow(usr,"Opciones",0)
		usr << sound('Click.wav')

	AbrirOpciones()
		set hidden=1
		if(usr.VentanaOpciones)
			usr.VentanaOpciones=0
			winshow(usr,"Opciones",0)
			usr << sound('Click.wav')
		else
			usr.VentanaOpciones=1
			winshow(usr,"Opciones",1)
			usr << sound('Click.wav')
	AbrirPokemon()
		set hidden=1
		if(usr.VentanaPokemon)
			usr.VentanaPokemon=0
			winshow(usr,"Pokemon",0)
			usr << sound('Click.wav')
			//	winset(usr,"PokemonInventario.Grid","cells=1x[R]")
	//			winset(usr,"PokemonInventario.Grid","current-cell=1[++R]")
	//			usr<<output(O,"PokemonInventario.Grid")
	//		winset(usr,"PokemonInventario.Grid","cells=[R]")
		else
			var/grid_item = 0
			usr.VentanaPokemon=1
			for(var/obj/O in Pokemon)
				usr<<output(O,"Grid:[++grid_item]")
			winshow(usr,"Pokemon",1)
			usr << sound('Click.wav')
//			winset(usr, "inventory_grid", "cells=[grid_item]")
			winset(usr, "Grid", "cells=[grid_item]")
	CerrarPokedex()
		set hidden=1
		winshow(usr,"VentanaPokedex",0)





	AbrirMochila()
		set hidden=1
		if(usr.VentanaMochila)
			if(usr.VentanaPersonaje)
				usr.VentanaMochila=0
				winshow(usr,"PokeballyObjetos",0)
				winset(usr,"Personaje","pos=[0],[282]")
				usr << sound('Click.wav')
			else
				usr.VentanaMochila=0
				winshow(usr,"PokeballyObjetos",0)
				usr << sound('Click.wav')

		else
			if(usr.VentanaPersonaje)
				usr.VentanaMochila=1
				usr.ActualizarPokeball()
				usr.ActualizarObjetos()
				ActualizarObjetosUnicos()
				winset(usr,"Personaje","pos=[0],[139]")
				winshow(usr,"PokeballyObjetos",1)
				usr << sound('Click.wav')
			else
				usr.VentanaMochila=1
				usr.ActualizarPokeball()
				usr.ActualizarObjetos()
				ActualizarObjetosUnicos()
				winshow(usr,"PokeballyObjetos",1)
				usr << sound('Click.wav')

	AbrirPersonaje()
		set hidden=1
		if(usr.VentanaPersonaje)
			usr.VentanaPersonaje=0
			winshow(usr,"Personaje",0)
			usr << sound('Click.wav')

		else
			if(usr.VentanaMochila)
				winset(usr,"Personaje","pos=[0],[139]")
				usr.VentanaPersonaje=1
				winshow(usr,"Personaje")
				usr << sound('Click.wav')
				winset(usr,"NombreJugador","text=\"[usr.name]\"")
				winset(usr,"RangoJugador","text=\"[usr.rank]\"")
				winset(usr,"KeyByond","text=\"[usr.key]\"")
				winset(usr,"Pokedolares","text=\"[usr.money]\"")
				winset(usr,"Medallas","text=\"[usr.medallas]\"")
				winset(usr,"PokemonCapturados","text=\"[usr.pokescaught]\"")
				winset(usr,"TorneosGanados","text=\"[usr.TorneosGanados]\"")
				winset(usr,"MisionesRealizadas","text=\"[usr.MisionesRealizadas]\"")
				winset(usr,"Avatar","image=[usr.imagen]")
				winset(usr,"Avatar","image-mode=stretch")
				usr<<output(usr,"ImagenPersonaje")
			else
				winset(usr,"Personaje","pos=[0],[282]")
				usr.VentanaPersonaje=1
				winshow(usr,"Personaje")
				usr << sound('Click.wav')
				winset(usr,"NombreJugador","text=\"[usr.name]\"")
				winset(usr,"RangoJugador","text=\"[usr.rank]\"")
				winset(usr,"KeyByond","text=\"[usr.key]\"")
				winset(usr,"Pokedolares","text=\"[usr.money]\"")
				winset(usr,"Medallas","text=\"[usr.medallas]\"")
				winset(usr,"PokemonCapturados","text=\"[usr.pokescaught]\"")
				winset(usr,"TorneosGanados","text=\"[usr.TorneosGanados]\"")
				winset(usr,"MisionesRealizadas","text=\"[usr.MisionesRealizadas]\"")
				winset(usr,"Avatar","image=[usr.imagen]")
				winset(usr,"Avatar","image-mode=stretch")
				usr<<output(usr,"ImagenPersonaje")
				usr.ActualizarMedallas()



	CambiarAvatar()
		set hidden=1
		if(usr.medallas>=8|| findtext(usr.rank,"Lider"))
			var/T=input("Inserta un link de una imagen que pertenezca a internet.","Avatar") as text
			var/html=world.Export( T)
			var/A=fcopy_rsc(html["CONTENT"])
			usr.imagen=A
			alert(usr,"Has completado satisfactoriamente el cambio de avatar.")
			winset(usr,"Avatar","image=[usr.imagen]")
			winset(usr,"Avatar","image-mode=stretch")
		else
			alert(usr,"Para cambiar de avatar es necesario que tengas 8 medallas en tu inventario.","Avatar")

mob/proc
	ActualizarPokemon()
		var/grid_item = 0
		for(var/obj/O in Pokemon)
			src<<output(O,"Grid:[++grid_item]")
		winset(src, "Grid", "cells=[grid_item]")
	ActualizarMedallas()
		var/grid_item = 0
		for(var/obj/Badges/O in src.contents)
			src<<output(O,"MedallasGrid:[++grid_item]")
		winset(src, "MedallasGrid", "cells=[grid_item]")

	ActualizarObjetosUnicos()
		var/grid_item = 0
		for(var/obj/Items/ObjetosUnicos/O in contents)
			src<<output(O,"Grid4:[++grid_item]")
		winset(src, "Grid4", "cells=[grid_item]")

mob/proc
	ActualizarPokeball()
		var/i=0
		winset(src,"Grid2",{"cells="2x[contents.len+1]""})
		src<<output("","Grid2:1,1")
		src<<output("","Grid2:2,1")
		for(var/obj/Items/Balls/I in contents)
			src<<output(I,"Grid2:1,[++i]")
			src<<output(I.amount,"Grid2:2,[i]")
//		winset(src,"Grid2",{"cells="2x[contents.len+1]""})
		winset(src,"Grid2","cells=2,[i]")
	ActualizarObjetos()
		var/i=0
		winset(src,"Grid3",{"cells="2x[contents.len+1]""})
		src<<output("","Grid3:1,1")
		src<<output("","Grid3:2,1")
		for(var/obj/Items/Objetos/I in src.contents)
			src<<output(I,"Grid3:1,[++i]")
			src<<output(I.amount,"Grid3:2,[i]")
		winset(src,"Grid3","cells=2,[i]")
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

obj
	var
		list
			owner = list()    //A list with all the people allowed in the house
		saveX = 0     //saves for the doormatt's 'x','y', and 'z'
		saveY = 0
		saveZ = 0
		list
	Casas2
		icon='Turf.dmi'
		icon_state="Cartel2"
		density=1//The "door matt" that the player will step on to see if he owns the house and if he wants to buy it
		Click() //When the player attempts to enter the house
			if(src in view(3))
				if(usr.comprando==1)
					return
				else
					if(usr.ComproCasa==1)
						usr.comprando=1
						alert(usr,"Ya has comprado una casa, no es posible que compres otra.","Aviso")
						usr.comprando=0
					else
						var/N=src.name
						usr.comprando=1
						if(N in CasasCompradas)
							alert(usr,"Esta casa ya ha sido comprada.","Aviso")
							usr.comprando=0
						else
							switch(alert(usr,"¿Deseas comprar la [N] por 50000 pokedolares?","","Si","No")) //makes a pop up that will as if the player wishes to buy the house, comes with two options..Yes and No
								if("Si") //if the player picked Yes
									if(N in CasasCompradas)
										alert(usr,"Esta casa ya ha sido comprada.","Aviso")
									else
										if(50000<=usr.money)
											alert(usr,"Has comprado una casa.","Aviso")
											usr.money-=50000
											var/obj/Items/ObjetosUnicos/Llave/R = new/obj/Items/ObjetosUnicos/Llave
											usr.contents+=R
											R.name="Llave [src.name]"
											CasasCompradas:Add(N)
											usr.comprando=0
											usr.ComproCasa=1
										else
											alert(usr,"No tienes suficiente dinero.","Aviso")
											usr.comprando=0
								if("No") //if the player chose No
									usr.comprando=0
									return 0 //won't let the player enter doormatt's loc

		Casa_1
		Casa_2
		Casa_3
		Casa_4
		Casa_5
		Casa_6
		Casa_7
		Casa_8
		Casa_9
		Casa_10
		Casa_11
		Casa_12
		Casa_13
		Casa_14
		Casa_15
		Casa_16
		Casa_17
		Casa_18
		Casa_19
		New()
			..()
			Max_MouseName()
mob/var
	ComproCasa=0

var/list/HouseStuff = list() //the variable that will store all the information

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
mob/verb
	Caca(T as text)
		world << ("<center>----------------------------------")
		world << ("<center><img src=[usr.imagen]height=64 width=64>")
		world << ("<center><b><font face=Times New Roman>[usr.name] anuncia:[T]")
		world << ("<center>----------------------------------")
mob/verb/CHAT(t as text)
	set category="Comandos"
	set hidden=1
	set desc = "Escribe tu mensaje:"
	var/M = copytext("[t]",1,2)
	if(findtext(M,"!"))
		var/s = copytext("[t]",2)
		s = client.E_Spam(s)//spam protect
		if(s == src.last)//if the thing they said last was the same thing
			src.tried_to_repeat += 1//tried to repeat here
			if(src.tried_to_repeat >= 3)//if they did it more than once
				src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
				src.spam += 1//spam goes up
				src.tried_to_repeat=0
			if(src.spam == 3)//if their spam is 3
				world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
				del(src)
			else ..()
		if(!t) return

	//	winset(usr,"transchat","text= [src]: [wordfilter(T)]")
		s="[usr.name]: [s]"
		var/MAX_Name2 = s
		if(length(s)>=100)
			alert("Su mensaje es demasiado largo.","Aviso")
		else
			view(10) << "<font face= Times New Roman><font color=yellow>[wordfilter(s)]"
			view() <<output( "<font face= Times New Roman><font color=yellow>[wordfilter(s)]", "ChatDefault")
		//<IMG CLASS=icon SRC=\ref[usr.icon]>
			Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(s)]"
			var/list/Max_Letters = list()
			var/list/Max_Letters2 = list()
			var/list/Max_Letters3 = list()
			var/list/Max_Letters4 = list()
			if((length(s) > 25) && (length(s) <50))
				var/h = copytext("[s]",1,24)
				Max_Balance =- (lentext(h)*2.8)
				for(var/R = 1, R < lentext(h) + 1, R++)
					Max_Letters += copytext(h, R, R+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 52
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L
				var/d = copytext("[s]",24,50)
				if((length(d) > 0) && (length(d) <5))
					Max_Balance =- (lentext(d)*1/9)
				if((length(d) > 4) && (length(d) <6))
					Max_Balance =- (lentext(d)*1/2)
				if((length(d) > 5) && (length(d) <7))
					Max_Balance =- (lentext(d)*1.25)
				if((length(d) > 6) && (length(d) <8))
					Max_Balance =- (lentext(d)*1.5)
				if((length(d) > 7) && (length(d) <9))
					Max_Balance =- (lentext(d)*1.75)
				if((length(d) > 8) && (length(d) <10))
					Max_Balance =- (lentext(d)*2.25)
				if((length(d) > 9) && (length(d) <11))
					Max_Balance =- (lentext(d)*2.25)
				if((length(d) > 10) && (length(d) <12))
					Max_Balance =- (lentext(d)*2.3)
				if((length(d) > 11) && (length(d) <13))
					Max_Balance =- (lentext(d)*2.5)
				if((length(d) > 12) && (length(d) <14))
					Max_Balance =- (lentext(d)*2.6)
				if((length(d) > 13) && (length(d) <17))
					Max_Balance =- (lentext(d)*2.7)
				if((length(d) > 16) && (length(d) <20))
					Max_Balance =- (lentext(d)*2.8)
				if((length(d) > 19) && (length(d) <22))
					Max_Balance =- (lentext(d)*2.9)
				if((length(d) > 21) && (length(d) <23))
					Max_Balance =- (lentext(d)*3)
				if((length(d) > 22) && (length(d) <27))
					Max_Balance =- (lentext(d)*3.1)
				for(var/R = 1, R < lentext(d) + 1, R++)
					Max_Letters2 += copytext(d, R, R+1)
				for(var/Max_X in Max_Letters2)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 40
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7.5
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L
			else
				if((length(s) > 49) && (length(s) <75))
					var/h = copytext("[s]",1,25)
					Max_Balance =- (lentext(h)*2.8)
					for(var/R = 1, R < lentext(h) + 1, R++)
						Max_Letters += copytext(h, R, R+1)
					for(var/Max_X in Max_Letters)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 64
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L
	/*
					var/d = copytext("[s]",24,50)
					Max_Balance =- (lentext(d)*3)
					for(var/R = 1, R < lentext(d) + 1, R++)
						Max_Letters2 += copytext(d, M, R+1)
					for(var/Max_X in Max_Letters2)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 50
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L
	*/

					var/j = copytext("[s]",25,50)
					Max_Balance =- (lentext(j)*2.8)
					for(var/R = 1, R < lentext(j) + 1, R++)
						Max_Letters2 += copytext(j, R, R+1)
					for(var/Max_X3 in Max_Letters2)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X3
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 52
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L


					var/g = copytext("[s]",50,75)
					if((length(g) > 0) && (length(g) <5))
						Max_Balance =- (lentext(g)*1/9)
					if((length(g) > 4) && (length(g) <6))
						Max_Balance =- (lentext(g)*1/2)
					if((length(g) > 5) && (length(g) <7))
						Max_Balance =- (lentext(g)*1.25)
					if((length(g) > 6) && (length(g) <8))
						Max_Balance =- (lentext(g)*1.5)
					if((length(g) > 7) && (length(g) <9))
						Max_Balance =- (lentext(g)*1.75)
					if((length(g) > 8) && (length(g) <10))
						Max_Balance =- (lentext(g)*2.25)
					if((length(g) > 9) && (length(g) <11))
						Max_Balance =- (lentext(g)*2.25)
					if((length(g) > 10) && (length(g) <12))
						Max_Balance =- (lentext(g)*2.3)
					if((length(g) > 11) && (length(g) <13))
						Max_Balance =- (lentext(g)*2.5)
					if((length(g) > 12) && (length(g) <14))
						Max_Balance =- (lentext(g)*2.6)
					if((length(g) > 13) && (length(g) <17))
						Max_Balance =- (lentext(g)*2.7)
					if((length(g) > 16) && (length(g) <20))
						Max_Balance =- (lentext(g)*2.8)
					if((length(g) > 19) && (length(g) <22))
						Max_Balance =- (lentext(g)*2.9)
					if((length(g) > 21) && (length(g) <23))
						Max_Balance =- (lentext(g)*3)
					if((length(g) > 22) && (length(g) <26))
						Max_Balance =- (lentext(g)*3.1)
					for(var/R = 1, R < lentext(g) + 1, R++)
						Max_Letters3 += copytext(g, R, R+1)
					for(var/Max_X in Max_Letters3)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 40
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7.5
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L





				else
					if((length(s) > 74) && (length(s) <100))
						var/h = copytext("[s]",1,25)
						Max_Balance =- (lentext(h)*2.8)
						for(var/R = 1, R < lentext(h) + 1, R++)
							Max_Letters += copytext(h, R, R+1)
						for(var/Max_X in Max_Letters)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 76
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L
		/*
						var/d = copytext("[s]",24,50)
						Max_Balance =- (lentext(d)*3)
						for(var/R = 1, R < lentext(d) + 1, R++)
							Max_Letters2 += copytext(d, M, R+1)
						for(var/Max_X in Max_Letters2)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 50
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L
		*/

						var/j = copytext("[s]",25,50)
						Max_Balance =- (lentext(j)*2.8)
						for(var/R = 1, R < lentext(j) + 1, R++)
							Max_Letters2 += copytext(j, R, R+1)
						for(var/Max_X3 in Max_Letters2)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X3
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 64
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L


						var/o = copytext("[s]",50,75)
						Max_Balance =- (lentext(o)*2.8)
						for(var/R = 1, R < lentext(o) + 1, R++)
							Max_Letters4 += copytext(o, R, R+1)
						for(var/Max_X4 in Max_Letters4)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X4
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 52
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L


						var/g = copytext("[s]",75,100)
						if((length(g) > 0) && (length(g) <5))
							Max_Balance =- (lentext(g)*1/9)
						if((length(g) > 4) && (length(g) <6))
							Max_Balance =- (lentext(g)*1/2)
						if((length(g) > 5) && (length(g) <7))
							Max_Balance =- (lentext(g)*1.25)
						if((length(g) > 6) && (length(g) <8))
							Max_Balance =- (lentext(g)*1.5)
						if((length(g) > 7) && (length(g) <9))
							Max_Balance =- (lentext(g)*1.75)
						if((length(g) > 8) && (length(g) <10))
							Max_Balance =- (lentext(g)*2.25)
						if((length(g) > 9) && (length(g) <11))
							Max_Balance =- (lentext(g)*2.25)
						if((length(g) > 10) && (length(g) <12))
							Max_Balance =- (lentext(g)*2.3)
						if((length(g) > 11) && (length(g) <13))
							Max_Balance =- (lentext(g)*2.5)
						if((length(g) > 12) && (length(g) <14))
							Max_Balance =- (lentext(g)*2.6)
						if((length(g) > 13) && (length(g) <17))
							Max_Balance =- (lentext(g)*2.7)
						if((length(g) > 16) && (length(g) <20))
							Max_Balance =- (lentext(g)*2.8)
						if((length(g) > 19) && (length(g) <22))
							Max_Balance =- (lentext(g)*2.9)
						if((length(g) > 21) && (length(g) <23))
							Max_Balance =- (lentext(g)*3)
						if((length(g) > 22) && (length(g) <26))
							Max_Balance =- (lentext(g)*3.1)
						for(var/R = 1, R < lentext(g) + 1, R++)
							Max_Letters3 += copytext(g, R, R+1)
						for(var/Max_X in Max_Letters3)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 40
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7.5
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L



					else
						if((length(s) > 0) && (length(s) <5))
							Max_Balance =- (lentext(MAX_Name2)*1/9)
						if((length(s) > 4) && (length(s) <6))
							Max_Balance =- (lentext(MAX_Name2)*1/2)
						if((length(s) > 5) && (length(s) <7))
							Max_Balance =- (lentext(MAX_Name2)*1.25)
						if((length(s) > 6) && (length(s) <8))
							Max_Balance =- (lentext(MAX_Name2)*1.5)
						if((length(s) > 7) && (length(s) <9))
							Max_Balance =- (lentext(MAX_Name2)*1.75)
						if((length(s) > 8) && (length(s) <10))
							Max_Balance =- (lentext(MAX_Name2)*2.25)
						if((length(s) > 9) && (length(s) <11))
							Max_Balance =- (lentext(MAX_Name2)*2.25)
						if((length(s) > 10) && (length(s) <12))
							Max_Balance =- (lentext(MAX_Name2)*2.3)
						if((length(s) > 11) && (length(s) <13))
							Max_Balance =- (lentext(MAX_Name2)*2.5)
						if((length(s) > 12) && (length(s) <14))
							Max_Balance =- (lentext(MAX_Name2)*2.6)
						if((length(s) > 13) && (length(s) <17))
							Max_Balance =- (lentext(MAX_Name2)*2.7)
						if((length(s) > 16) && (length(s) <20))
							Max_Balance =- (lentext(MAX_Name2)*2.8)
						if((length(s) > 19) && (length(s) <22))
							Max_Balance =- (lentext(MAX_Name2)*2.9)
						if((length(s) > 21) && (length(s) <23))
							Max_Balance =- (lentext(MAX_Name2)*3)
						if((length(s) > 22) && (length(s) <26))
							Max_Balance =- (lentext(MAX_Name2)*3.1)

			//				if((length(T) > 24) && (length(T) <26))
			//					Max_Balance =- (lentext(MAX_Name2)*4)

						for(var/R = 1, R < lentext(MAX_Name2) + 1, R++)
							Max_Letters += copytext(MAX_Name2, R, R+1)
						for(var/Max_X in Max_Letters)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 40
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7.5
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L

				src.last = s//makes last = t
				src.talkfilter += 1//ups their talk filter
				sleep(50)//waits 5 secs then takes away 1 talkfilter
				src.talkfilter -= 1
				if(src.talkfilter <= 0)
					src.talkfilter = 0

				sleep(600)//waits a minute to take away 1 spam
				src.spam -= 1
				if(src.spam <= 0)
					src.spam = 0
	else
		if(findtext(M,"@"))
			if(usr.team=="Ninguno")
				return
			else
				var/h = copytext("[t]",2)
				for(var/mob/P in world)
					if(P.team == src.team)
						P <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]","Organizacion")
						P <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]","ChatDefault")
						P <<"<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]"
		else
			var/Ma = copytext("[t]",1,4)
			if(findtext(Ma,"-an"))
				if(usr.key == "Pucapocha" ||usr.key == "Prepo")
					var/s = copytext("[t]",4)
					world << ("<center><font color=silver>---------------------------------------------------------")
					world << ("<center><img src=[usr.imagen] height=64 width=64>")
					world << ("<center><b><font color=silver><font face=Times New Roman>[usr.name] anuncia:[s]")
					world << ("<center><font color=silver>---------------------------------------------------------")
					return
			var/Me = copytext("[t]",1,4)
			if(findtext(Me,"-tl"))
				if(usr.key == "Pucapocha" ||usr.key == "Prepo")
					var/varPeople = list()
					for(var/mob/G in world)
						if(G.key) varPeople += G
					var/D = input("¿Al lado de quien quieres teletransportarte?","Teleport") in varPeople + list("Cancelar")
					if(D == "Cancelar")
						return
					else
						usr.loc=D
						return
			var/Mi = copytext("[t]",1,4)
			if(findtext(Mi,"-sm"))
				if(usr.key == "Pucapocha" ||usr.key == "Prepo")
					var/varGente=list()
					for(var/mob/Summon in world)
						if(Summon.client) varGente += Summon
					var/mob/D = input("¿Al quien quieres invocar?","Summon") in varGente + list("Cancelar")
					if(D == "Cancelar")
						return
					else
						D.loc=locate(usr.x,usr.y-1,usr.z)
						return

			var/Densidad = copytext("[t]",1,4)
			if(findtext(Densidad,"-dy"))
				if(usr.key == "Pucapocha" ||usr.key == "Prepo")
					if(usr.density==1)
						usr.density=0
					else
						usr.density=1
					return


			var/Mirar = copytext("[t]",1,4)
			if(findtext(Mirar,"-mi"))
				if(usr.key == "Pucapocha" ||usr.key == "Prepo")
					if(usr.isviewing == 1)
						usr.client.eye = usr
						usr.client.perspective = MOB_PERSPECTIVE
						usr.isviewing = 0
						return
					else
						var/varGente=list()
						for(var/mob/Mirar1 in world)
							if(Mirar1.client) varGente += Mirar1
						var/mob/D = input("¿A quien quieres mirar?","Mirar") in varGente
						usr.client.perspective = EYE_PERSPECTIVE
						usr.isviewing = 1
						usr.client.eye = D
						return









			else
				if(Mute)//makes sure they can't talk while muted
					return
				else if(talkfilter >= 3)//if they talked too much
					t = ""
					usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
					return
				else
					t = client.E_Spam(t)//spam protect
					if(t == src.last)//if the thing they said last was the same thing
						src.tried_to_repeat += 1//tried to repeat here
						if(src.tried_to_repeat >= 3)//if they did it more than once
							src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
							src.spam += 1//spam goes up
							src.tried_to_repeat=0
						if(src.spam == 3)//if their spam is 3
							world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
							del(src)
						else ..()
					if(!t) return
					world << output("<font face= Times New Roman><b><font color=red>([src.rank]) [src]: <font color=silver>[wordfilter(t)]","CHAT2")
					world << output("<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><font color=silver>([src.rank])[src]:<font color=green>[wordfilter(t)]","ChatDefault")
					world << "<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><font color=silver>([src.rank])[src]:<font color=green>[wordfilter(t)]"

		//<IMG CLASS=icon SRC=\ref[usr.icon]>
					Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(t)]"
		//			winset(usr,"transchat","text= [src]: [wordfilter(T)]")
					src.last = t//makes last = t
					src.talkfilter += 1//ups their talk filter
					sleep(50)//waits 5 secs then takes away 1 talkfilter
					src.talkfilter -= 1
					if(src.talkfilter <= 0)
						src.talkfilter = 0

					sleep(600)//waits a minute to take away 1 spam
					src.spam -= 1
					if(src.spam <= 0)
						src.spam = 0
mob/var
	Elchat6=1

mob/verb/NODISPONIBLE()
		alert(usr,"Esta opción de momento no esta disponible.","Aviso")
mob/verb/CAMBIARCHAT()
	if(usr.Elchat6==1)
		winset(usr,"input1","command=CHAT2")
		usr.Elchat6=0
		usr << "<b><center><font face = Times New Roman><font color=silver>-- Chat Modo Vista --"
		usr <<output("<b><center><font face = Times New Roman><font color=silver>-- Chat Modo Vista --","Sistema")
		winset(usr, "RETURN", "parent=macro;name=RETURN;command=CHAT2")
	else
		winset(usr,"input1","command=CHAT")
		usr.Elchat6=1
		usr << "<b><center><font face = Times New Roman><font color=silver>-- Chat Modo Global --"
		usr <<output("<b><font face = Times New Roman><center><font color=silver>-- Chat Modo Global --","Sistema")
		winset(usr, "RETURN", "parent=macro;name=RETURN;command=CHAT")


mob/verb/CHAT2(t as text)
	set category="Comandos"
	var/M = copytext("[t]",1,2)
	if(findtext(M,"!!"))
		var/j = copytext("[t]",2)
		if(Mute)//makes sure they can't talk while muted
			return
		else if(talkfilter >= 3)//if they talked too much
			t = ""
			usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
			return
		else
			j = client.E_Spam(t)//spam protect
			if(j == src.last)//if the thing they said last was the same thing
				src.tried_to_repeat += 1//tried to repeat here
				if(src.tried_to_repeat >= 3)//if they did it more than once
					src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
					src.spam += 1//spam goes up
					src.tried_to_repeat=0
				if(src.spam == 3)//if their spam is 3
					world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
					del(src)
				else ..()
			if(!t) return
			world << output("<font face= Times New Roman><b><font color=red>([src.rank]) [src]: <font color=silver>[wordfilter(j)]","CHAT2")
			world << output("<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><font color=silver>([src.rank])[src]:<font color=green>[wordfilter(j)]","ChatDefault")
			world << "<font face=Times New Roman><IMG CLASS=icon SRC=\ref[usr.imagen]><font color=silver>([src.rank])[src]:<font color=green>[wordfilter(j)]"

	//<IMG CLASS=icon SRC=\ref[usr.icon]>
			Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(j)]"
	//			winset(usr,"transchat","text= [src]: [wordfilter(T)]")
			src.last = j//makes last = t
			src.talkfilter += 1//ups their talk filter
			sleep(50)//waits 5 secs then takes away 1 talkfilter
			src.talkfilter -= 1
			if(src.talkfilter <= 0)
				src.talkfilter = 0

			sleep(600)//waits a minute to take away 1 spam
			src.spam -= 1
			if(src.spam <= 0)
				src.spam = 0
	else
		if(findtext(M,"@"))
			if(usr.team=="Ninguno")
				return
			else
				var/h = copytext("[t]",2)
				for(var/mob/P in world)
					if(P.team == src.team)
						P <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]","Organizacion")
						P <<output("<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]","ChatDefault")
						P <<"<font face= Times New Roman><FONT COLOR=#ff8c00>([src.rank]) [src]:[html_encode(h)]"
		else
			if(talkfilter >= 3)//if they talked too much
				usr << "<font face = Times New Roman><font color=silver>Espera antes de volver a hablar"
				return
			t = client.E_Spam(t)//spam protect
			if(t == src.last)//if the thing they said last was the same thing
				src.tried_to_repeat += 1//tried to repeat here
				if(src.tried_to_repeat >= 3)//if they did it more than once
					src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
					src.spam += 1//spam goes up
					src.tried_to_repeat=0
				if(src.spam == 3)//if their spam is 3
					world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
					del(src)
				else ..()
			if(!t) return

		//	winset(usr,"transchat","text= [src]: [wordfilter(T)]")
			t="[usr.name]: [t]"
			var/MAX_Name2 = t
			if(length(t)>=100)
				alert("Su mensaje es demasiado largo.","Aviso")
			else
				view(10) << "<font face= Times New Roman><font color=yellow>[wordfilter(t)]"
				view() <<output( "<font face= Times New Roman><font color=yellow>[wordfilter(t)]", "ChatDefault")
			//<IMG CLASS=icon SRC=\ref[usr.icon]>
				Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(t)]"
				var/list/Max_Letters = list()
				var/list/Max_Letters2 = list()
				var/list/Max_Letters3 = list()
				var/list/Max_Letters4 = list()
				if((length(t) > 25) && (length(t) <50))
					var/h = copytext("[t]",1,24)
					Max_Balance =- (lentext(h)*2.8)
					for(var/R = 1, R < lentext(h) + 1, R++)
						Max_Letters += copytext(h, R, R+1)
					for(var/Max_X in Max_Letters)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 52
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L
					var/d = copytext("[t]",24,50)
					if((length(d) > 0) && (length(d) <5))
						Max_Balance =- (lentext(d)*1/9)
					if((length(d) > 4) && (length(d) <6))
						Max_Balance =- (lentext(d)*1/2)
					if((length(d) > 5) && (length(d) <7))
						Max_Balance =- (lentext(d)*1.25)
					if((length(d) > 6) && (length(d) <8))
						Max_Balance =- (lentext(d)*1.5)
					if((length(d) > 7) && (length(d) <9))
						Max_Balance =- (lentext(d)*1.75)
					if((length(d) > 8) && (length(d) <10))
						Max_Balance =- (lentext(d)*2.25)
					if((length(d) > 9) && (length(d) <11))
						Max_Balance =- (lentext(d)*2.25)
					if((length(d) > 10) && (length(d) <12))
						Max_Balance =- (lentext(d)*2.3)
					if((length(d) > 11) && (length(d) <13))
						Max_Balance =- (lentext(d)*2.5)
					if((length(d) > 12) && (length(d) <14))
						Max_Balance =- (lentext(d)*2.6)
					if((length(d) > 13) && (length(d) <17))
						Max_Balance =- (lentext(d)*2.7)
					if((length(d) > 16) && (length(d) <20))
						Max_Balance =- (lentext(d)*2.8)
					if((length(d) > 19) && (length(d) <22))
						Max_Balance =- (lentext(d)*2.9)
					if((length(d) > 21) && (length(d) <23))
						Max_Balance =- (lentext(d)*3)
					if((length(d) > 22) && (length(d) <27))
						Max_Balance =- (lentext(d)*3.1)
					for(var/R = 1, R < lentext(d) + 1, R++)
						Max_Letters2 += copytext(d, R, R+1)
					for(var/Max_X in Max_Letters2)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 40
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L
				else
					if((length(t) > 49) && (length(t) <75))
						var/h = copytext("[t]",1,25)
						Max_Balance =- (lentext(h)*2.8)
						for(var/R = 1, R < lentext(h) + 1, R++)
							Max_Letters += copytext(h, R, R+1)
						for(var/Max_X in Max_Letters)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 64
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L
		/*
						var/d = copytext("[s]",24,50)
						Max_Balance =- (lentext(d)*3)
						for(var/R = 1, R < lentext(d) + 1, R++)
							Max_Letters2 += copytext(d, M, R+1)
						for(var/Max_X in Max_Letters2)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 50
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L
		*/

						var/j = copytext("[t]",25,50)
						Max_Balance =- (lentext(j)*2.8)
						for(var/R = 1, R < lentext(j) + 1, R++)
							Max_Letters2 += copytext(j, R, R+1)
						for(var/Max_X3 in Max_Letters2)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X3
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 52
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L


						var/g = copytext("[t]",50,75)
						if((length(g) > 0) && (length(g) <5))
							Max_Balance =- (lentext(g)*1/9)
						if((length(g) > 4) && (length(g) <6))
							Max_Balance =- (lentext(g)*1/2)
						if((length(g) > 5) && (length(g) <7))
							Max_Balance =- (lentext(g)*1.25)
						if((length(g) > 6) && (length(g) <8))
							Max_Balance =- (lentext(g)*1.5)
						if((length(g) > 7) && (length(g) <9))
							Max_Balance =- (lentext(g)*1.75)
						if((length(g) > 8) && (length(g) <10))
							Max_Balance =- (lentext(g)*2.25)
						if((length(g) > 9) && (length(g) <11))
							Max_Balance =- (lentext(g)*2.25)
						if((length(g) > 10) && (length(g) <12))
							Max_Balance =- (lentext(g)*2.3)
						if((length(g) > 11) && (length(g) <13))
							Max_Balance =- (lentext(g)*2.5)
						if((length(g) > 12) && (length(g) <14))
							Max_Balance =- (lentext(g)*2.6)
						if((length(g) > 13) && (length(g) <17))
							Max_Balance =- (lentext(g)*2.7)
						if((length(g) > 16) && (length(g) <20))
							Max_Balance =- (lentext(g)*2.8)
						if((length(g) > 19) && (length(g) <22))
							Max_Balance =- (lentext(g)*2.9)
						if((length(g) > 21) && (length(g) <23))
							Max_Balance =- (lentext(g)*3)
						if((length(g) > 22) && (length(g) <26))
							Max_Balance =- (lentext(g)*3.1)
						for(var/R = 1, R < lentext(g) + 1, R++)
							Max_Letters3 += copytext(g, R, R+1)
						for(var/Max_X in Max_Letters3)
							var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
							M_O_L.icon_state = Max_X
							M_O_L.pixel_x = Max_Balance
							M_O_L.pixel_y = 40
							M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
							Max_Balance += 7.5
							usr.overlays+= M_O_L
							spawn(50)usr.overlays-=M_O_L





					else
						if((length(t) > 74) && (length(t) <100))
							var/h = copytext("[t]",1,25)
							Max_Balance =- (lentext(h)*2.8)
							for(var/R = 1, R < lentext(h) + 1, R++)
								Max_Letters += copytext(h, R, R+1)
							for(var/Max_X in Max_Letters)
								var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
								M_O_L.icon_state = Max_X
								M_O_L.pixel_x = Max_Balance
								M_O_L.pixel_y = 76
								M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
								Max_Balance += 7
								usr.overlays+= M_O_L
								spawn(50)usr.overlays-=M_O_L


							var/j = copytext("[t]",25,50)
							Max_Balance =- (lentext(j)*2.8)
							for(var/R = 1, R < lentext(j) + 1, R++)
								Max_Letters2 += copytext(j, R, R+1)
							for(var/Max_X3 in Max_Letters2)
								var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
								M_O_L.icon_state = Max_X3
								M_O_L.pixel_x = Max_Balance
								M_O_L.pixel_y = 64
								M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
								Max_Balance += 7
								usr.overlays+= M_O_L
								spawn(50)usr.overlays-=M_O_L


							var/o = copytext("[t]",50,75)
							Max_Balance =- (lentext(o)*2.8)
							for(var/R = 1, R < lentext(o) + 1, R++)
								Max_Letters4 += copytext(o, R, R+1)
							for(var/Max_X4 in Max_Letters4)
								var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
								M_O_L.icon_state = Max_X4
								M_O_L.pixel_x = Max_Balance
								M_O_L.pixel_y = 52
								M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
								Max_Balance += 7
								usr.overlays+= M_O_L
								spawn(50)usr.overlays-=M_O_L


							var/g = copytext("[t]",75,100)
							if((length(g) > 0) && (length(g) <5))
								Max_Balance =- (lentext(g)*1/9)
							if((length(g) > 4) && (length(g) <6))
								Max_Balance =- (lentext(g)*1/2)
							if((length(g) > 5) && (length(g) <7))
								Max_Balance =- (lentext(g)*1.25)
							if((length(g) > 6) && (length(g) <8))
								Max_Balance =- (lentext(g)*1.5)
							if((length(g) > 7) && (length(g) <9))
								Max_Balance =- (lentext(g)*1.75)
							if((length(g) > 8) && (length(g) <10))
								Max_Balance =- (lentext(g)*2.25)
							if((length(g) > 9) && (length(g) <11))
								Max_Balance =- (lentext(g)*2.25)
							if((length(g) > 10) && (length(g) <12))
								Max_Balance =- (lentext(g)*2.3)
							if((length(g) > 11) && (length(g) <13))
								Max_Balance =- (lentext(g)*2.5)
							if((length(g) > 12) && (length(g) <14))
								Max_Balance =- (lentext(g)*2.6)
							if((length(g) > 13) && (length(g) <17))
								Max_Balance =- (lentext(g)*2.7)
							if((length(g) > 16) && (length(g) <20))
								Max_Balance =- (lentext(g)*2.8)
							if((length(g) > 19) && (length(g) <22))
								Max_Balance =- (lentext(g)*2.9)
							if((length(g) > 21) && (length(g) <23))
								Max_Balance =- (lentext(g)*3)
							if((length(g) > 22) && (length(g) <26))
								Max_Balance =- (lentext(g)*3.1)
							for(var/R = 1, R < lentext(g) + 1, R++)
								Max_Letters3 += copytext(g, R, R+1)
							for(var/Max_X in Max_Letters3)
								var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
								M_O_L.icon_state = Max_X
								M_O_L.pixel_x = Max_Balance
								M_O_L.pixel_y = 40
								M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
								Max_Balance += 7
								usr.overlays+= M_O_L
								spawn(50)usr.overlays-=M_O_L



						else
							if((length(t) > 0) && (length(t) <5))
								Max_Balance =- (lentext(MAX_Name2)*1/9)
							if((length(t) > 4) && (length(t) <6))
								Max_Balance =- (lentext(MAX_Name2)*1/2)
							if((length(t) > 5) && (length(t) <7))
								Max_Balance =- (lentext(MAX_Name2)*1.25)
							if((length(t) > 6) && (length(t) <8))
								Max_Balance =- (lentext(MAX_Name2)*1.5)
							if((length(t) > 7) && (length(t) <9))
								Max_Balance =- (lentext(MAX_Name2)*1.75)
							if((length(t) > 8) && (length(t) <10))
								Max_Balance =- (lentext(MAX_Name2)*2.25)
							if((length(t) > 9) && (length(t) <11))
								Max_Balance =- (lentext(MAX_Name2)*2.25)
							if((length(t) > 10) && (length(t) <12))
								Max_Balance =- (lentext(MAX_Name2)*2.3)
							if((length(t) > 11) && (length(t) <13))
								Max_Balance =- (lentext(MAX_Name2)*2.5)
							if((length(t) > 12) && (length(t) <14))
								Max_Balance =- (lentext(MAX_Name2)*2.6)
							if((length(t) > 13) && (length(t) <17))
								Max_Balance =- (lentext(MAX_Name2)*2.7)
							if((length(t) > 16) && (length(t) <20))
								Max_Balance =- (lentext(MAX_Name2)*2.8)
							if((length(t) > 19) && (length(t) <22))
								Max_Balance =- (lentext(MAX_Name2)*2.9)
							if((length(t) > 21) && (length(t) <23))
								Max_Balance =- (lentext(MAX_Name2)*3)
							if((length(t) > 22) && (length(t) <26))
								Max_Balance =- (lentext(MAX_Name2)*3.1)
				//				if((length(T) > 24) && (length(T) <26))
				//					Max_Balance =- (lentext(MAX_Name2)*4)

							for(var/R = 1, R < lentext(MAX_Name2) + 1, R++)
								Max_Letters += copytext(MAX_Name2, R, R+1)
							for(var/Max_X in Max_Letters)
								var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
								M_O_L.icon_state = Max_X
								M_O_L.pixel_x = Max_Balance
								M_O_L.pixel_y = 40
								M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
								Max_Balance += 7.5
								usr.overlays+= M_O_L
								spawn(50)usr.overlays-=M_O_L

					src.last = t//makes last = t
					src.talkfilter += 1//ups their talk filter
					sleep(50)//waits 5 secs then takes away 1 talkfilter
					src.talkfilter -= 1
					if(src.talkfilter <= 0)
						src.talkfilter = 0

					sleep(600)//waits a minute to take away 1 spam
					src.spam -= 1
					if(src.spam <= 0)
						src.spam = 0







/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/var/const/
	scoreboard={""}
	scoreboardtitle={"<STYLE>BODY {background: black;  color: white}</STYLE><head><title>Scoreboard</title></head></body>"}
/Rank_Entry/
	var{Name;Key;medallas;Date}
	New(mob/person)
		if(!person)return
		Name=(person.name)
		Key=(person.key)
		medallas=(person.medallas)
		Date=(time2text(world.realtime))
/proc/
	RankingDisplay(var/mob/person)
		var/list/medallass=new()
		var/savefile/F=new("medallass.sav")
		F[("stuff")]>>(medallass)
		var/html="<center><TABLE BORDER=1><TR><TH><html><BODY><center><h1><U><font color=red>Scoreboard<font color=white></u></h1><TABLE CELLSPACING=10>"
		if(!medallass)html+="<TR><TD>No high rankings to display.</TD></TR>\n"
		else
			html+="<tr><th><B>#</th><th>Name <I>(key)</I></th><th>medallas</th><th>Date</th></tr>\n<br>"
			for(var/number in 1 to medallass.len)
				var{character=(medallass[(number)]);Rank_Entry/player=(medallass[(character)])}
				html+="<tr><td><u>[(number)]\th</td><td></u>[(player.Name)] <I>([(player.Key)])</I></td><td>[num2text(round(player.medallas),100)]</td><td>[(player.Date)]</td></tr>\n"
		person<<browse("[scoreboardtitle][html]","window=scoreboard;size=524x344")
	Ranking(var/mob/player)
		if(!player||!player.client)return
		var/savefile/F=new("medallass.sav")
		var/list/medallas=new()
		F[("stuff")]>>(medallas)
		if(!medallas)medallas=new()
		var{character="[(player.client.ckey)]/[(player.name)]"
			score=medallas.Find(character)
			Rank_Entry/newest=new(player)
			Rank_Entry/last}
		if(score)
			var/Rank_Entry/old=(medallas[(character)])
			if(old.medallas>=player.medallas)return score
			while(score>1)
				last=medallas[(medallas[(score-1)])]
				if(last.medallas>=player.medallas)break
				medallas[(score)]=(medallas[(score-1)])
				medallas[(--score)]=(character)
				medallas[(medallas[(score+1)])]=(last)
			medallas[(character)]=(newest)
			F[("stuff")]<<(medallas)
			return score
		score=(medallas.len)
		if(score>=10)
			last=(medallas[(medallas[(score)])])
			if(last.medallas>=player.medallas)return 11
			medallas[(score)]=(character)
		else score=(medallas.len+1),medallas+=(character)
		while(score>1)
			last=(medallas[(medallas[(score-1)])])
			if(last.medallas>=player.medallas)break
			medallas[(score)]=(medallas[(score-1)])
			medallas[(--score)]=(character)
			medallas[(medallas[(score+1)])]=(last)
		medallas[(character)]=(newest)
		F[("stuff")]<<(medallas)
		return score

mob/verb/Scoreboard()
	set category = "Comandos"
	Ranking(src)
	RankingDisplay(src)


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
obj/Items/ObjetosUnicos
	Television
		icon = 'OBJETOS.dmi'
		icon_state="Television"
		Click()
			var/X = input("Elije donde quieres ver.") in list("Gimnasio Azafran","Gimnasio Azulona","Gimnasio Carmin","Gimnasio Celeste","Gimnasio Glaciar","Gimnasio Plateado")
			if(X)
				switch(X)
					if("Gimnasio Azafran")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioAzafran)
						winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
					if("Gimnasio Azulona")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioAzulona)
						winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
					if("Gimnasio Carmin")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioCarmin)
						winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
					if("Gimnasio Celeste")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioCeleste)
						winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
					if("Gimnasio Glaciar")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioGlaciar)
						winset(usr, "Space", "parent=macro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")
					if("Gimnasio Plateado")
						usr.move=0
						usr.client.perspective = EYE_PERSPECTIVE
						usr.client.eye = locate(/obj/Televisiones/GimnasioPlateado)
						winset(usr, "Space", "parent=maacro;name=Space;command=DejarVer")
						alert(usr,"Puedes volver a la vista de tu personaje presionando la tecla espacio","Aviso")


mob/verb
	Ayuda()
		set hidden=1
		var/X = input("Ayuda") in list("Como atrapar Pokemon?","Donde subir de nivel?","Como hago para curar el Pokemon?","Que debo hacer para cambiar el icono del personaje?","Creditos","Nada")
		if(X)
			switch(X)
				if("Como atrapar Pokemon?")
					alert(usr,"Para atrapar un pokemon debes debilitarlo lo mas posible y luego arrastrar la pokebola desde tu mochila hacia el pokemon.","Ayuda")
				if("Donde subir de nivel?")
					alert(usr,"Puedes subir de nivel haciendo pelear tu pokemon en las hierbas salvajes o si obtienes medallas puedes acceder a lugares especiales de entrenamiento.","Ayuda")
				if("Como hago para curar el Pokemon?")
					alert(usr,"Para curar el pokemon debes dirigirte a cualquier centro pokemon, los cuales se encuentran en cada ciudad y hablar con la Enfermera Joy.","Ayuda")
				if("Que debo hacer para cambiar el icono del personaje?")
					alert(usr,"Tienes que abrir el panel de personaje y clickear sobre el boton cambiar.","Ayuda")
				if("Creditos")
					alert(usr,"Coder:Prepo\nMaper/Iconer:Pucapocha","Creditos")

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/*	if(findtext(M,"!"))
		var/s = copytext("[t]",2)
		s = client.E_Spam(s)//spam protect
		if(s == src.last)//if the thing they said last was the same thing
			src.tried_to_repeat += 1//tried to repeat here
			if(src.tried_to_repeat >= 3)//if they did it more than once
				src << "[Error_Message]<font face = Times New Roman>No esta pertimitido el spam,gracias"//they get a no spamming message
				src.spam += 1//spam goes up
				src.tried_to_repeat=0
			if(src.spam == 3)//if their spam is 3
				world << "<font face = Times New Roman>[Error_Message][src] ha sido echado del server por spam."//they get auto booted!
				del(src)
			else ..()
		if(!t) return
		view(10) << "<font face= Times New Roman><font color=yellow>[src]:[wordfilter(s)]"
		view() <<output( "<font face= Times New Roman><font color=yellow>[src]:[wordfilter(s)]", "ChatDefault")
	//<IMG CLASS=icon SRC=\ref[usr.icon]>
		Logs<<"CHATOOC:([src.rank]) [src]: [wordfilter(s)]"
	//	winset(usr,"transchat","text= [src]: [wordfilter(T)]")
		var/MAX_Name2 = s

		var/list/Max_Letters = list()
		var/list/Max_Letters2 = list()
		var/list/Max_Letters3 = list()
		if((length(s) > 25) && (length(s) <50))
			var/h = copytext("[s]",2,24)
			Max_Balance =- (lentext(h)*3)
			for(var/M = 1, M < lentext(h) + 1, M++)
				Max_Letters += copytext(h, M, M+1)
			for(var/Max_X in Max_Letters)
				var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
				M_O_L.icon_state = Max_X
				M_O_L.pixel_x = Max_Balance
				M_O_L.pixel_y = 55
				M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
				Max_Balance += 7
				usr.overlays+= M_O_L
				spawn(50)usr.overlays-=M_O_La
			var/d = copytext("[s]",24,50)
			if((length(d) > 1) && (length(d) <5))
				Max_Balance =- (lentext(d)*1/9)
			if((length(d) > 4) && (length(d) <6))
				Max_Balance =- (lentext(d)*1/2)
			if((length(d) > 5) && (length(d) <7))
				Max_Balance =- (lentext(d)*1.25)
			if((length(d) > 6) && (length(d) <8))
				Max_Balance =- (lentext(d)*1.5)
			if((length(d) > 7) && (length(d) <9))
				Max_Balance =- (lentext(d)*1.75)
			if((length(d) > 8) && (length(d) <10))
				Max_Balance =- (lentext(d)*2.25)
			if((length(d) > 9) && (length(d) <11))
				Max_Balance =- (lentext(d)*2)
			if((length(d) > 10) && (length(d) <12))
				Max_Balance =- (lentext(d)*2.5)
			if((length(d) > 11) && (length(d) <13))
				Max_Balance =- (lentext(d)*2.6)
			if((length(d) > 12) && (length(d) <14))
				Max_Balance =- (lentext(d)*2.7)
			if((length(d) > 13) && (length(d) <20))
				Max_Balance =- (lentext(d)*3)
			if((length(d) > 19) && (length(d) <26))
				Max_Balance =- (lentext(d)*3.2)
			for(var/M = 1, M < lentext(d) + 1, M++)
				Max_Letters2 += copytext(d, M, M+1)
			for(var/Max_X in Max_Letters2)
				var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
				M_O_L.icon_state = Max_X
				M_O_L.pixel_x = Max_Balance
				M_O_L.pixel_y = 40
				M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
				Max_Balance += 7
				usr.overlays+= M_O_L
				spawn(50)usr.overlays-=M_O_L
		else
			if((length(s) > 49) && (length(s) <75))
				var/h = copytext("[s]",2,24)
				Max_Balance =- (lentext(h)*3)
				for(var/M = 1, M < lentext(h) + 1, M++)
					Max_Letters += copytext(h, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 60
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L

				var/d = copytext("[s]",24,50)
				Max_Balance =- (lentext(d)*3)
				for(var/M = 1, M < lentext(d) + 1, M++)
					Max_Letters2 += copytext(d, M, M+1)
				for(var/Max_X in Max_Letters2)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 50
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L



				var/g = copytext("[s]",49,75)
				if((length(g) > 1) && (length(g) <5))
					Max_Balance =- (lentext(g)*1/9)
				if((length(g) > 4) && (length(g) <6))
					Max_Balance =- (lentext(g)*1/2)
				if((length(g) > 5) && (length(g) <7))
					Max_Balance =- (lentext(d)*1.25)
				if((length(g) > 6) && (length(g) <8))
					Max_Balance =- (lentext(d)*1.5)
				if((length(g) > 7) && (length(g) <9))
					Max_Balance =- (lentext(d)*1.75)
				if((length(g) > 8) && (length(g) <10))
					Max_Balance =- (lentext(d)*2.25)
				if((length(g) > 9) && (length(g) <11))
					Max_Balance =- (lentext(g)*2)
				if((length(g) > 10) && (length(g) <12))
					Max_Balance =- (lentext(g)*2.5)
				if((length(g) > 11) && (length(d) <13))
					Max_Balance =- (lentext(g)*2.6)
				if((length(g) > 12) && (length(g) <14))
					Max_Balance =- (lentext(g)*2.7)
				if((length(g) > 13) && (length(g) <20))
					Max_Balance =- (lentext(g)*3)
				if((length(g) > 19) && (length(g) <26))
					Max_Balance =- (lentext(g)*3.2)
				for(var/M = 1, M < lentext(g) + 1, M++)
					Max_Letters3 += copytext(g, M, M+1)
				for(var/Max_X in Max_Letters3)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 40
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L




			else
				if((length(s) > 3) && (length(s) <5))
					Max_Balance =- (lentext(MAX_Name2)*1/9)
				if((length(s) > 4) && (length(s) <6))
					Max_Balance =- (lentext(MAX_Name2)*1/2)
				if((length(s) > 5) && (length(s) <7))
					Max_Balance =- (lentext(MAX_Name2)*1.25)
				if((length(s) > 6) && (length(s) <8))
					Max_Balance =- (lentext(MAX_Name2)*1.5)
				if((length(s) > 7) && (length(s) <9))
					Max_Balance =- (lentext(MAX_Name2)*1.75)
				if((length(s) > 8) && (length(s) <10))
					Max_Balance =- (lentext(MAX_Name2)*2.25)
				if((length(s) > 9) && (length(s) <11))
					Max_Balance =- (lentext(MAX_Name2)*2)
				if((length(s) > 10) && (length(s) <12))
					Max_Balance =- (lentext(MAX_Name2)*2.5)
				if((length(s) > 11) && (length(s) <13))
					Max_Balance =- (lentext(MAX_Name2)*2.6)
				if((length(s) > 12) && (length(s) <14))
					Max_Balance =- (lentext(MAX_Name2)*2.7)
				if((length(s) > 13) && (length(s) <20))
					Max_Balance =- (lentext(MAX_Name2)*3)
				if((length(s) > 19) && (length(s) <26))
					Max_Balance =- (lentext(MAX_Name2)*3.2)
	//				if((length(T) > 24) && (length(T) <26))
	//					Max_Balance =- (lentext(MAX_Name2)*4)

				for(var/M = 1, M < lentext(MAX_Name2) + 1, M++)
					Max_Letters += copytext(MAX_Name2, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 40
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7.5
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L

		src.last = s//makes last = t
		src.talkfilter += 1//ups their talk filter
		sleep(30)//waits 5 secs then takes away 1 talkfilter
		src.talkfilter -= 1
		if(src.talkfilter <= 0)
			src.talkfilter = 0

		sleep(600)//waits a minute to take away 1 spam
		src.spam -= 1
		if(src.spam <= 0)
			src.spam = 0
			*/
mob/var
	Max_Balance
/*
mob
	verb
		Say4(s as text)
			var/MAX_Name2 = s

			var/list/Max_Letters = list()
			var/list/Max_Letters2 = list()
			var/list/Max_Letters3 = list()
			if((length(s) > 25) && (length(s) <50))
				var/h = copytext("[s]",2,24)
				Max_Balance =- (lentext(h)*3)
				for(var/M = 1, M < lentext(h) + 1, M++)
					Max_Letters += copytext(h, M, M+1)
				for(var/Max_X in Max_Letters)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 55
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L
				var/d = copytext("[s]",24,50)
				if((length(d) > 1) && (length(d) <5))
					Max_Balance =- (lentext(d)*1/9)
				if((length(d) > 4) && (length(d) <6))
					Max_Balance =- (lentext(d)*1/2)
				if((length(d) > 5) && (length(d) <7))
					Max_Balance =- (lentext(d)*1.25)
				if((length(d) > 6) && (length(d) <8))
					Max_Balance =- (lentext(d)*1.5)
				if((length(d) > 7) && (length(d) <9))
					Max_Balance =- (lentext(d)*1.75)
				if((length(d) > 8) && (length(d) <10))
					Max_Balance =- (lentext(d)*2.25)
				if((length(d) > 9) && (length(d) <11))
					Max_Balance =- (lentext(d)*2)
				if((length(d) > 10) && (length(d) <12))
					Max_Balance =- (lentext(d)*2.5)
				if((length(d) > 11) && (length(d) <13))
					Max_Balance =- (lentext(d)*2.6)
				if((length(d) > 12) && (length(d) <14))
					Max_Balance =- (lentext(d)*2.7)
				if((length(d) > 13) && (length(d) <20))
					Max_Balance =- (lentext(d)*3)
				if((length(d) > 19) && (length(d) <26))
					Max_Balance =- (lentext(d)*3.2)
				for(var/M = 1, M < lentext(d) + 1, M++)
					Max_Letters2 += copytext(d, M, M+1)
				for(var/Max_X in Max_Letters2)
					var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
					M_O_L.icon_state = Max_X
					M_O_L.pixel_x = Max_Balance
					M_O_L.pixel_y = 40
					M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
					Max_Balance += 7
					usr.overlays+= M_O_L
					spawn(50)usr.overlays-=M_O_L
			else
				if((length(s) > 49) && (length(s) <75))
					var/h = copytext("[s]",2,24)
					Max_Balance =- (lentext(h)*3)
					for(var/M = 1, M < lentext(h) + 1, M++)
						Max_Letters += copytext(h, M, M+1)
					for(var/Max_X in Max_Letters)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 60
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L

					var/d = copytext("[s]",24,50)
					Max_Balance =- (lentext(d)*3)
					for(var/M = 1, M < lentext(d) + 1, M++)
						Max_Letters2 += copytext(d, M, M+1)
					for(var/Max_X in Max_Letters2)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 50
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L



					var/g = copytext("[s]",49,75)
					if((length(g) > 1) && (length(g) <5))
						Max_Balance =- (lentext(g)*1/9)
					if((length(g) > 4) && (length(g) <6))
						Max_Balance =- (lentext(g)*1/2)
					if((length(g) > 5) && (length(g) <7))
						Max_Balance =- (lentext(d)*1.25)
					if((length(g) > 6) && (length(g) <8))
						Max_Balance =- (lentext(d)*1.5)
					if((length(g) > 7) && (length(g) <9))
						Max_Balance =- (lentext(d)*1.75)
					if((length(g) > 8) && (length(g) <10))
						Max_Balance =- (lentext(d)*2.25)
					if((length(g) > 9) && (length(g) <11))
						Max_Balance =- (lentext(g)*2)
					if((length(g) > 10) && (length(g) <12))
						Max_Balance =- (lentext(g)*2.5)
					if((length(g) > 11) && (length(d) <13))
						Max_Balance =- (lentext(g)*2.6)
					if((length(g) > 12) && (length(g) <14))
						Max_Balance =- (lentext(g)*2.7)
					if((length(g) > 13) && (length(g) <20))
						Max_Balance =- (lentext(g)*3)
					if((length(g) > 19) && (length(g) <26))
						Max_Balance =- (lentext(g)*3.2)
					for(var/M = 1, M < lentext(g) + 1, M++)
						Max_Letters3 += copytext(g, M, M+1)
					for(var/Max_X in Max_Letters3)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 40
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L




				else
					if((length(s) > 3) && (length(s) <5))
						Max_Balance =- (lentext(MAX_Name2)*1/9)
					if((length(s) > 4) && (length(s) <6))
						Max_Balance =- (lentext(MAX_Name2)*1/2)
					if((length(s) > 5) && (length(s) <7))
						Max_Balance =- (lentext(MAX_Name2)*1.25)
					if((length(s) > 6) && (length(s) <8))
						Max_Balance =- (lentext(MAX_Name2)*1.5)
					if((length(s) > 7) && (length(s) <9))
						Max_Balance =- (lentext(MAX_Name2)*1.75)
					if((length(s) > 8) && (length(s) <10))
						Max_Balance =- (lentext(MAX_Name2)*2.25)
					if((length(s) > 9) && (length(s) <11))
						Max_Balance =- (lentext(MAX_Name2)*2)
					if((length(s) > 10) && (length(s) <12))
						Max_Balance =- (lentext(MAX_Name2)*2.5)
					if((length(s) > 11) && (length(s) <13))
						Max_Balance =- (lentext(MAX_Name2)*2.6)
					if((length(s) > 12) && (length(s) <14))
						Max_Balance =- (lentext(MAX_Name2)*2.7)
					if((length(s) > 13) && (length(s) <20))
						Max_Balance =- (lentext(MAX_Name2)*3)
					if((length(s) > 19) && (length(s) <26))
						Max_Balance =- (lentext(MAX_Name2)*3.2)
	//				if((length(T) > 24) && (length(T) <26))
	//					Max_Balance =- (lentext(MAX_Name2)*4)

					for(var/M = 1, M < lentext(MAX_Name2) + 1, M++)
						Max_Letters += copytext(MAX_Name2, M, M+1)
					for(var/Max_X in Max_Letters)
						var/obj/Max_Obj_Letters/M_O_L = new /obj/Max_Obj_Letters
						M_O_L.icon_state = Max_X
						M_O_L.pixel_x = Max_Balance
						M_O_L.pixel_y = 40
						M_O_L.icon += rgb(src.Max_Red,src.Max_Green,src.Max_Blue)
						Max_Balance += 7.5
						usr.overlays+= M_O_L
						spawn(50)usr.overlays-=M_O_L
*/
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/**
 *      This performs basic computer banning fundamentals
 *
 *      @author:        Chris Strife
 *      @date:          6/24/2010
*/

var
	list
		keys = list()
		ips = list()
		cpu_ids = list()

mob/Admin/Policia
	verb
		Ban(mob/M in world)
			set category = "GM"
			set desc = "Key ban a player from the world."
			if(!M) return
			if(M==usr)
				usr<<"<font color = red>you cant ban yourself!</font>"
				return
			if(M.key=="The Unknown Ninja From Hell")
				usr << "Denied"
				Baneados:Add(usr.key)
				Baneados[usr.key]="[usr.client.address]"
				world<<"<font color = red>[usr] has been Banned by [usr] tring to ban the owner like a dumb fuck!.</font>"
				del(usr)
			if(M.key=="The Unknown Ninja From Hell")
				usr << "Denied"
				Baneados:Add(usr.key)
				Baneados[usr.key]="[usr.client.address]"
				world<<"<font color = red>[usr] has been Banned by [usr] tring to ban the owner like a dumb fuck!.</font>"
				del(usr)
			if(M.client)
				Baneados:Add(M.key)
				Baneados[M.key]="[M.client.address]"
				world<<"<font color = red>[M] has been Banned by [usr].</font>"
				del(M)
			else
				usr<<"<font color = red>You cant ban npc's.</font>"
		Unban(Key in Baneados)
			set category = "GM"
			set desc = "Key Unban a player."
			if(!Key) return
			var/confirm=input(usr,"Unban","Really unban [Key]?") in list("Yes","No")
			switch(confirm)
				if("Yes")
					Baneados:Remove(Key)
					world<<"<TT><font color = red><b>[Key] has been Unbanned by [usr].</font>"
				if("No")
					return
var/list/Baneados = list()
proc
	BaneadoSaves()
		if(length(Baneados))
			var/savefile/F = new("Baneados.sav")
			F["Baneados"] << Baneados

proc
	BaneadoLoad()
		if(fexists("Baneados.sav"))
			var/savefile/F = new("Baneados.sav")
			F["Baneados"] >> Baneados

client/New()
	..()
	if(Baneados.Find(key))
		src.verbs-=src.verbs
		src<<"<font color = red><big>You're banned from [world.name].</font>"
		spawn() del(src)

world
	New()
		..()
		BaneadoLoad()
world
	Del()
		..()
		BaneadoSaves()

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
mob/verb
	Message()
		set src in world
		set name="Mensaje Privado"
		set hidden=1
		usr.PM(src)
obj/Items/ObjetosUnicos
	Celular
		icon = 'OBJETOS.dmi'
		icon_state = "Celular"
		name="Telefono Movil"
		Objeto=1
		Click()
			var/varPeople = list()
			for(var/mob/M in world)
				if(M.key) varPeople += M

			var/varTo = input("Con quien quieres iniciar una conversacion?","Mensaje Privado") in varPeople + list("Cancelar")
			if(varTo == "Cancelar")
				return
			usr.PM(varTo)

mob/proc/PM(var/mob/M)
	src.CreatePrMsgWindow(M)
	winset(src,"PrMsg[M.key]","is-minimized=false;is-visible=true")
	winset(src,"PrMsg[M.key].PrMsgInput","focus=true")

mob/proc/CreatePrMsgWindow(var/mob/M)
	if(!("PrMsg[M.key]" in src.OpenWindows))
		src.OpenedWindow("PrMsg[M.key]")
		winclone(src,"PrMsgWindow","PrMsg[M.key]")
		winset(src,"PrMsg[M.key].PrMsgInput","command='PrivateMessage [M.key], '")
		winset(src,"PrMsg[M.key]","title='PM: [M.key]';pos=100,100;on-close='ClosedWindow PrMsg[M.key]'")
		winset(src,"PrMsg[M.key].Avatar2","image=[M.imagen]")
		winset(src,"PrMsg[M.key].Avatar2","image-mode=stretch")
		winset(src,"PrMsg[M.key].Avatar1","image=[src.imagen]")
		winset(src,"PrMsg[M.key].Avatar1","image-mode=stretch")
		winset(M,"Avatar1","image=[src.imagen]")
		winset(M,"Avatar2","image-mode=stretch")
		winset(src,"Avatar2","image=[src.imagen]")
		winset(src,"Avatar2","image-mode=stretch")
		winset(src,"Avatar1","image=[M.imagen]")
		winset(src,"Avatar2","image-mode=stretch")
		return 1
mob/var/list/OpenWindows
mob/verb
	OpenedWindow(var/WindowID as null|text)
		if(!src.OpenWindows)	src.OpenWindows=list()
		src.OpenWindows+=WindowID

	PrivateMessage(var/KeyMsg as null|text)
		var/KeyIndex=findtext(KeyMsg,",")
		var/ThisKey=copytext(KeyMsg,1,KeyIndex)
		var/ThisMsg=(copytext(KeyMsg,KeyIndex+2))
		if(!ThisMsg)	return
		for(var/mob/M in world)	if(M.key==ThisKey)
			if(M.CreatePrMsgWindow(src))
				winset(M,"PrMsg[src.key]","is-minimized=true;is-visible=true")
			winset(M,"Avatar2","image=[M.imagen]")
			winset(M,"Avatar2","image-mode=stretch")
			winset(M,"Avatar1","image=[src.imagen]")
			winset(M,"Avatar1","image-mode=stretch")
			winset(src,"Avatar2","image=[src.imagen]")
			winset(src,"Avatar2","image-mode=stretch")
			winset(src,"Avatar1","image=[M.imagen]")
			winset(src,"Avatar1","image-mode=stretch")
			if(usr.key == "Pucapocha" ||usr.key == "Prepo")
				M<<output("<b><img src=[usr.imagen] height=40 width=40>[src]:</b><font color= red> [ThisMsg]","PrMsg[src.key].PrMsgOutput")
				src<<output("<b><img src=[usr.imagen] height=40 width=40>[src]:</b><font color= red> [ThisMsg]","PrMsg[ThisKey].PrMsgOutput")
			else
				M<<output("<b><img src=[usr.imagen] height=40 width=40>[src]:</b> [ThisMsg]","PrMsg[src.key].PrMsgOutput")
				src<<output("<b><img src=[usr.imagen] height=40 width=40>[src]:</b> [ThisMsg]","PrMsg[ThisKey].PrMsgOutput")

			return
		src<<output("<b>* [ThisKey] is Offline","PrMsg[ThisKey]")

	CloseWindow(var/WindowID as null|text)
		winset(src,"[WindowID]","is-visible=false")
		src.ClosedWindow(WindowID)
	ClosedWindow(var/WindowID as null|text)
		set hidden=1
		if(!src.OpenWindows)	src.OpenWindows=list()
		src.OpenWindows-=WindowID
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////SCOREBOARD//////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

mob/proc/UpdateScoreboard()
 var/records[]=params2list(world.GetScores(key, ""))
 if(!records)
  return
 var/list/new_records=new
 new_records["Pokedolares"] = usr.money

 if(world.SetScores(src.key,list2params(new_records)))
  return // text string for testing purposes
 else return

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
obj/Maquina
	Maquina1
		icon='OBJETOS.dmi'
		Maquina1
			density=0
			icon_state="Maquina1"
		Maquina2
			icon_state="Maquina2"
			Click()
				if(src in view(1))
		//			for(var/mob/M)
		//				if(M.x==usr.x+2 && M.y==usr.y &&  usr.dir==NORTH && M.dir==NORTH)
					var/list/players = list()
					for(var/mob/M in oview())
						if(M.client) players += M
		//				if(M == usr) players-=M
					var/mob/M = input(usr,"¿Con quien quieres comerciar?","Comercio")as null|anything in players
					if(!M)return
					if(M.dir==NORTH&& usr.dir==NORTH&&M.x==usr.x+3&&M.y==usr.y)
						if(!M)
							return
						if(!usr)
							return
						if(M.trading || usr.trading)
							return
			//			if(M == src || M.key == src.key || M.client.address == src.client.address)
			//				src << "This trade cannot be done."
							return
						if(length(usr.Pokemon)==1 || length(M.Pokemon)==1)
			//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
							alert(usr,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
							return
						usr.trading=1
						switch(input(M,"¿Quieres intercambiar Pokemon con [usr]?") in list("Si","No"))
							if("Si")
								var/obj/O = input(usr,"Elige un pokemon para intercambiar con [M].") as obj in usr.Pokemon
								if(src && M && O)
									var/obj/K = input(M,"[usr] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
									if(usr && M && O && K)
										switch(input(usr,"¿Intercambias a [O] por [K]?") in list("Si","No"))
											if("Si")
												if(K.inicial||O.inicial)
													alert(usr,"No esta permitido el intercambio de starters.","Alerta")
													alert(M,"No esta permitido el intercambio de starters.","Alerta")
													usr.trading=0
													return
												if(usr && M && O && K)
													switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
														if("Si")
			//												orange() << "[src] traded their [O] for [M]'s [K]."
															M.Pokemon-=K
															usr.Pokemon-=O
															M.Pokemon+=O
															usr.Pokemon+=K
			//												src << "Trade succesful."
			//												M << "Trade succesful."
															usr.trading=0
															usr.ActualizarPokemon()
															M.ActualizarPokemon()
															O.Stone_Evolve("Trade")
															K.Stone_Evolve("Trade")
														else
			//												src << "Trade canceled"
															usr.trading=0
															return

												else
			//										src << "Trade canceled"
													usr.trading=0
													return

											else
			//									src << "Trade canceled"
												usr.trading=0
												return
									else
			//							src << "Trade canceled"
										usr.trading=0
										return
								else
			//						src << "Trade canceled"
									usr.trading=0
									return
							else
			//					src << "Trade canceled"
								usr.trading=0
								return
		Maquina3
			icon_state="Maquina3"
			Click()
				if(src in view(2))
		//			for(var/mob/M)
		//				if(M.x==usr.x+2 && M.y==usr.y &&  usr.dir==NORTH && M.dir==NORTH)
					var/list/players = list()
					for(var/mob/M in oview())
						if(M.client) players += M
		//				if(M == usr) players-=M
					var/mob/M = input(usr,"¿Con quien quieres comerciar?","Comercio")as null|anything in players
					if(!M)return
					if(M.dir==NORTH&& usr.dir==NORTH&&M.x==usr.x+3&&M.y==usr.y)
						if(!M)
							return
						if(!usr)
							return
						if(M.trading || usr.trading)
							return
			//			if(M == src || M.key == src.key || M.client.address == src.client.address)
			//				src << "This trade cannot be done."
							return
						if(length(usr.Pokemon)==1 || length(M.Pokemon)==1)
			//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
							alert(usr,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
							return
						usr.trading=1
						switch(input(M,"¿Quieres intercambiar Pokemon con [usr]?") in list("Si","No"))
							if("Si")
								var/obj/O = input(usr,"Elige un pokemon para intercambiar con [M].") as obj in usr.Pokemon
								if(src && M && O)
									var/obj/K = input(M,"[usr] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
									if(usr && M && O && K)
										switch(input(usr,"¿Intercambias a [O] por [K]?") in list("Si","No"))
											if("Si")
												if(K.inicial||O.inicial)
													alert(usr,"No esta permitido el intercambio de starters.","Alerta")
													alert(M,"No esta permitido el intercambio de starters.","Alerta")
													usr.trading=0
													return
												if(usr && M && O && K)
													switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
														if("Si")
			//												orange() << "[src] traded their [O] for [M]'s [K]."
															M.Pokemon-=K
															usr.Pokemon-=O
															M.Pokemon+=O
															usr.Pokemon+=K
			//												src << "Trade succesful."
			//												M << "Trade succesful."
															usr.trading=0
															usr.ActualizarPokemon()
															M.ActualizarPokemon()
															O.Stone_Evolve("Trade")
															K.Stone_Evolve("Trade")
														else
			//												src << "Trade canceled"
															usr.trading=0
															return

												else
			//										src << "Trade canceled"
													usr.trading=0
													return

											else
			//									src << "Trade canceled"
												usr.trading=0
												return
									else
			//							src << "Trade canceled"
										usr.trading=0
										return
								else
			//						src << "Trade canceled"
									usr.trading=0
									return
							else
			//					src << "Trade canceled"
								usr.trading=0
								return
		Maquina4
			icon_state="Maquina4"
		Maquina5
			icon_state="Maquina5"
		Maquina6
			icon_state="Maquina6"
		Maquina7
			icon_state="Maquina7"
		Maquina8
			icon_state="Maquina8"
		Maquina9
			icon_state="Maquina9"
		Maquina10
			icon_state="Maquina10"
		Maquina11
			icon_state="Maquina11"


	Maquina2
		icon='OBJETOS.dmi'
		Maquina1
			density=0
			icon_state="Maquina1"
		Maquina2
			icon_state="Maquina2"
			Click()
	//			for(var/mob/M)
	//				if(M.x==usr.x+2 && M.y==usr.y &&  usr.dir==NORTH && M.dir==NORTH)
				var/list/players = list()
				for(var/mob/M in oview())
					if(M.client) players += M
	//				if(M == usr) players-=M
				var/mob/M = input(usr,"¿Con quien quieres comerciar?","Comercio")as null|anything in players
				if(!M)return
				if(M.dir==NORTH&& usr.dir==NORTH&&M.x==usr.x-3&&M.y==usr.y)
					if(!M)
						return
					if(!usr)
						return
					if(M.trading || usr.trading)
						return
		//			if(M == src || M.key == src.key || M.client.address == src.client.address)
		//				src << "This trade cannot be done."
						return
					if(length(usr.Pokemon)==1 || length(M.Pokemon)==1)
		//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
						alert(usr,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
						return
					usr.trading=1
					switch(input(M,"¿Quieres intercambiar Pokemon con [usr]?") in list("Si","No"))
						if("Si")
							var/obj/O = input(usr,"Elige un pokemon para intercambiar con [M].") as obj in usr.Pokemon
							if(src && M && O)
								var/obj/K = input(M,"[usr] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
								if(usr && M && O && K)
									switch(input(usr,"¿Intercambias a [O] por [K]?") in list("Si","No"))
										if("Si")
											if(K.inicial||O.inicial)
												alert(usr,"No esta permitido el intercambio de starters.","Alerta")
												alert(M,"No esta permitido el intercambio de starters.","Alerta")
												usr.trading=0
												return
											if(usr && M && O && K)
												switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
													if("Si")
		//												orange() << "[src] traded their [O] for [M]'s [K]."
														M.Pokemon-=K
														usr.Pokemon-=O
														M.Pokemon+=O
														usr.Pokemon+=K
														K.Owner=usr
														O.Owner=M
		//												src << "Trade succesful."
		//												M << "Trade succesful."
														usr.trading=0
														usr.ActualizarPokemon()
														M.ActualizarPokemon()
														O.Stone_Evolve("Trade")
														K.Stone_Evolve("Trade")
													else
		//												src << "Trade canceled"
														usr.trading=0
														return

											else
		//										src << "Trade canceled"
												usr.trading=0
												return

										else
		//									src << "Trade canceled"
											usr.trading=0
											return
								else
		//							src << "Trade canceled"
									usr.trading=0
									return
							else
		//						src << "Trade canceled"
								usr.trading=0
								return
						else
		//					src << "Trade canceled"
							usr.trading=0
							return
		Maquina3
			icon_state="Maquina3"
			Click()
	//			for(var/mob/M)
	//				if(M.x==usr.x+2 && M.y==usr.y &&  usr.dir==NORTH && M.dir==NORTH)
				var/list/players = list()
				for(var/mob/M in oview())
					if(M.client) players += M
	//				if(M == usr) players-=M
				var/mob/M = input(usr,"¿Con quien quieres comerciar?","Comercio")as null|anything in players
				if(!M)return
				if(M.dir==NORTH&& usr.dir==NORTH&&M.x==usr.x-3&&M.y==usr.y)
					if(!M)
						return
					if(!usr)
						return
					if(M.trading || usr.trading)
						return
		//			if(M == src || M.key == src.key || M.client.address == src.client.address)
		//				src << "This trade cannot be done."
						return
					if(length(usr.Pokemon)==1 || length(M.Pokemon)==1)
		//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
						alert(usr,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
						return
					usr.trading=1
					switch(input(M,"¿Quieres intercambiar Pokemon con [usr]?") in list("Si","No"))
						if("Si")
							var/obj/O = input(usr,"Elige un pokemon para intercambiar con [M].") as obj in usr.Pokemon
							if(src && M && O)
								var/obj/K = input(M,"[usr] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
								if(usr && M && O && K)
									switch(input(usr,"¿Intercambias a [O] por [K]?") in list("Si","No"))
										if("Si")
											if(K.inicial||O.inicial)
												alert(usr,"No esta permitido el intercambio de starters.","Alerta")
												alert(M,"No esta permitido el intercambio de starters.","Alerta")
												usr.trading=0
												return
											if(usr && M && O && K)
												switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
													if("Si")
		//												orange() << "[src] traded their [O] for [M]'s [K]."
														M.Pokemon-=K
														usr.Pokemon-=O
														M.Pokemon+=O
														usr.Pokemon+=K
														K.Owner=usr
														O.Owner=M
		//												src << "Trade succesful."
		//												M << "Trade succesful."
														usr.trading=0
														usr.ActualizarPokemon()
														M.ActualizarPokemon()
														O.Stone_Evolve("Trade")
														K.Stone_Evolve("Trade")
													else
		//												src << "Trade canceled"
														usr.trading=0
														return

											else
		//										src << "Trade canceled"
												usr.trading=0
												return

										else
		//									src << "Trade canceled"
											usr.trading=0
											return
								else
		//							src << "Trade canceled"
									usr.trading=0
									return
							else
		//						src << "Trade canceled"
								usr.trading=0
								return
						else
		//					src << "Trade canceled"
							usr.trading=0
							return
		Maquina4
			icon_state="Maquina4"
		Maquina5
			icon_state="Maquina5"
		Maquina6
			icon_state="Maquina6"
		Maquina7
			icon_state="Maquina7"
		Maquina8
			icon_state="Maquina8"
		Maquina9
			icon_state="Maquina9"
		Maquina10
			icon_state="Maquina10"
/*
					if(!M)
						return
					if(!usr)
						return
					if(M.trading || usr.trading)
						return
		//			if(M == src || M.key == src.key || M.client.address == src.client.address)
		//				src << "This trade cannot be done."
						return
					if(length(usr.Pokemon)==1 || length(M.Pokemon)==1)
		//				src << "Both you and the person you are trading with should have at least 2 Pokemon on your team."
						alert(usr,"Para poder realizar correctamente un intercambio, los participantes deben tener al menos 2 pokemon en su mochila","Alerta")
						return
					usr.trading=1
					switch(input(M,"¿Quieres intercambiar Pokemon con [usr]?") in list("Si","No"))
						if("Si")
							var/obj/O = input(usr,"Elige un pokemon para intercambiar con [M].") as obj in usr.Pokemon
							if(src && M && O)
								var/obj/K = input(M,"[usr] quiere intercambiar su [O] por uno de tus Pokemon. Elige uno de tus Pokemon.") as obj in M.Pokemon
								if(usr && M && O && K)
									switch(input(usr,"¿Intercambias a [O] por [K]?") in list("Si","No"))
										if("Si")
											if(usr && M && O && K)
												switch(input(M,"¿Intercambias a [K] por [O]?") in list("Si","No"))
													if("Si")
		//												orange() << "[src] traded their [O] for [M]'s [K]."
														M.Pokemon-=K
														usr.Pokemon-=O
														M.Pokemon+=O
														usr.Pokemon+=K
		//												src << "Trade succesful."
		//												M << "Trade succesful."
														usr.trading=0
														O.Stone_Evolve("Trade")
														K.Stone_Evolve("Trade")
													else
		//												src << "Trade canceled"
														usr.trading=0
														return

											else
		//										src << "Trade canceled"
												usr.trading=0
												return

										else
		//									src << "Trade canceled"
											usr.trading=0
											return
								else
		//							src << "Trade canceled"
									usr.trading=0
									return
							else
		//						src << "Trade canceled"
								usr.trading=0
								return
						else
		//					src << "Trade canceled"
							usr.trading=0
							return
*/