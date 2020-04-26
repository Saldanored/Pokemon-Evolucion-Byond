/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Credits go to Spuzzum, I probably wouldnt had made this code if it wasnt for him

#ifndef X_DAMAGE_ICON
#define X_DAMAGE_ICON 'LETRAS.dmi'
#endif
atom
	var
		tmp/x_damage_counter=0//variable used to prevent from multiple x_damages on one target
var/x_damagelist[20]//This is where the color name is stored, which links to the right colored icon
var/x_damagelist2[20]//This is where the acutual colored icon is stored
proc/x_damage(mob/m, num, colour)
	if(!m) return //if mob/m doesn't exist, stop the procedure
	if(m.x_damage_counter>=1) return//Used to see if there is another x_damage on this target
	m.x_damage_counter+=1
	spawn(3) if(m) m.x_damage_counter-=1
	var/string=num
	if(isnum(num)) {num = round(num,1); string=num2text(num);}//Rounds num just in case of decimals, and changes the number to a string for manipulation
	var/l=length(string)//Finds how many digits are in the string
	var/colour2=colour
	var/icon/ic
//This part checks to see if this color of the icon has been created, if not it creates it into the variable ic
	for(var/i=1;i<20;i++)
		if(x_damagelist[i]=="[colour2]")
			ic=x_damagelist2[i]
			break
	if(ic==null)
		if(!findtext(colour,"#"))
			colour = colour2html(colour)
		var/icon = X_DAMAGE_ICON
		icon += colour
		for(var/i=1;i<100;i++)
			if(x_damagelist[i]==null)
				x_damagelist[i]="[colour2]"
				x_damagelist2[i]=icon
				ic=icon
				break
//This section is where the magic happens
	var/dx=8.5
	var/py=10
	for(var/a=1;a<=l;a++)//a<=l, l is the number of digits
		var/dx2=dx
		dx+=8//for each digit display there will be 8 pixels between them
		spawn(0)
			var/image/j=new/image//An image was use since images is just for visual effects
			for(var/a2=0;a2<=2;a2++)//This will give the effect of the numbers moving upward
				j.layer=MOB_LAYER+3//The image layer needs to be above the mob and many other layers
				j.icon=ic//Set the image icon to the colored damage icon
				j.icon_state="[copytext(string,a,a+1)]"//Sets the icon_states to the appropiate state
				j.pixel_y=py
				j.pixel_x=dx2
				m.OverPut(j,1)//This proc will display the overlay over m for 1 second
				sleep(1)
				py+=8
			del(j)

atom/proc/OverPut(obj/M,time=0)
	src.overlays-=M; src.overlays+=M
	if(time==0) return
	spawn(time) src.overlays-=M


world/New()
	HtmlAssosciate("aliceblue","000000")
	HtmlAssosciate("antiquewhite","faebd7")
	HtmlAssosciate("aqua","00ffff")
	HtmlAssosciate("aquamarine","7fffd4")
	HtmlAssosciate("azure","f0ffff")
	HtmlAssosciate("beige","f5f5dc")
	HtmlAssosciate("bisque","ffe4c4")
	HtmlAssosciate("black","000000")
	HtmlAssosciate("blanchedalmond","ffebcd")


var/html_colours[0]

proc/HtmlAssosciate(colour, html)
	html_colours["[colour]"] = html


proc/colour2html(colour)
	var/T
	for(T in html_colours)
		if(T == colour) break
	if(!T)
		world.log << "Warning!  Could not find matching colour entry for '[colour]'."
		return "#FFFFFF"

	return ("#" + uppertext(html_colours["[colour]"]) )