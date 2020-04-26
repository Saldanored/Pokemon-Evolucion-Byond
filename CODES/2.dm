#include <Deadron/TextHandling>
//#include <tiberath\interfacecontrol\Interface Control\Interface Control.dme>

/*
This Code was made by Flame48

procs:
	skin_alert(mob/M,message,title,list/options,name,wait)
		mob/M = The mob that the alert will be displayed to.

		message = The main message that will be displayed on the alert.

		title = The text that will appear on the titlebar at the top of the window.

		list/options = the list of options that will be shown. If "OK" or "Null" are in this list, the default buttons will
					   automatically be shown.

		name = The text that will appear above the main message. If no name is specified, then this control will be invisible.

		wait = The amount of time in between button checks. If this options is 0, it will not sleep and will continue on with
			   whatever code it was doing already

	skin_input(mob/M=usr,message,title,list/options = list("Ok","Null"),name="NPC",wait=5,lines="none")
		mob/M = The mob that the alert will be displayed to.

		message = The main message that will be displayed on the alert.

		title = The text that will appear on the titlebar at the top of the window.

		list/options = the list of options that will be shown. If "OK" or "Null" are in this list, the default buttons will
					   automatically be shown. You can make the value in the list equal to something to have that shown in
					   a second column. ex. list("Hi" = "this is how I say hi","Yep","lol" = "Laugh") would come out like this
					   ------------------------------
					   |Hi		this is how i say hi|
					   |Yep							|
					   |lol		Laugh				|
					   |							|
					   |							|
					   ------------------------------

		name = The text that will appear above the main message. If no name is specified, then this control will be invisible.

		wait = The amount of time in between button checks. If this options is 0, it will not sleep and will continue on with
			   whatever code it was doing already

		lines = Acceptable values for this are "horizontal", "vertical", or "both". This option changes whether lines will be
				shown in between objects in the grid.
*/
var
	clone_window = "" 				//The id of the window that will be cloned. Use a window that is completely blank. If this variable is left blank, it will use the first available window.
	cell_hoverbgcolor = "FFFFFF"	//The color of the background of the item your mouse is over in the input.
	cell_hovertextcolor = "000000"	//The color of the text of the item your mouse is over in the input.
	cell_normalbgcolor = "FFFFFF"	//The color of the background of every item your mouse is not over.
	cell_normaltextcolor = "000000"	//The color of the background of every item your mouse is not over.

	//All other options such as window, grid, and text color can be changed through the dmf file.

atom
	Click(location,control,params)
		if(control=="alert_list.alert_list_grid")
			usr.chosenobj = src
			return
		..()
	MouseEntered(location,control,params)
		if(control=="alert_list.alert_list_grid")
			winset(usr, "alert_list.alert_list_grid", "style='body{background-color:#[cell_hoverbgcolor];color:#[cell_hovertextcolor];}")
			usr << output(src, "alert_list.alert_list_grid:[location]")
			winset(usr, "alert_list.alert_list_grid", "style='body{background-color:#[cell_normalbgcolor];color:#[cell_normaltextcolor];}")
			return
		..()
	MouseExited(location,control,params)
		if(control=="alert_list.alert_list_grid")
			winset(usr, "alert_list.alert_list_grid", "style='body{background-color:#[cell_normalbgcolor];color:#[cell_normaltextcolor];}")
			usr << output(src, "alert_list.alert_list_grid:[location]")
			return
		..()
mob
	var
		tmp/atom/chosenobj
		tmp/atom/tempchosenobj
		tmp/chosenoption

	verb
		returnalert(n as num,t as text)
			set hidden = 1
			set name = ".returnalert"
			if(winget(src,"alert","is-visible")=="true")
				if(t=="Cancel")
					src.chosenoption = "Cancel"
					return
				if(winget(src,"alert.alert_button[n]","is-visible")=="true")
					src.chosenoption = winget(src,"alert.alert_button[n]","text")

		returnalertlist(t as text)
			set hidden = 1
			set name = ".returnalertlist"
			if(winget(src,"alert_list","is-visible")=="true")
				src.chosenobj = t

proc
	skin_alert(mob/M=usr,message,title,list/options = list("Ok","Null"),name,wait=5)
		if(!M.client) return
		if(!name) winset(M,"alert.alert_name","is-visible=false")
		if(name) winset(M,"alert.alert_name","is-visible=true")

		winshow(M,"alert",1)
		M.chosenoption = null
		message = dd_replacetext(message,"'","\\'")
		name = dd_replacetext(name,"'","\\'")
		title = dd_replacetext(title,"'","\\'")
		winset(M,"alert.alert_message","text='[message]'")
		winset(M,"alert.alert_name","text='[name]:'")
		winset(M,"alert","alert_title='[title]'")
		winset(M,"alert.alert_button1","is-visible=false")
		winset(M,"alert.alert_button2","is-visible=false")
		winset(M,"alert.alert_button3","is-visible=false")
		winset(M,"alert.alert_Cancel","is-visible=false")
		var/list/l = options.Copy()
		for(var/b in l)
			b = dd_replacetext(b,"'","\\'")
		var/nn = 0
		if(l.Find("null")||l.Find("NULL")||l.Find("Null"))
			winset(M,"alert.alert_Cancel","is-visible=true")
			winset(M,"alert","size=297x223")
			nn = 1
		if(!nn)
			winset(M,"alert","size=297x174")

		l-="null"
		l-="NULL"
		l-="Null"
		if(l.len==1)
			winset(M,"alert.alert_button2","is-visible=true;text='[l[1]]'")
		if(l.len==2)
			winset(M,"alert.alert_button1","is-visible=true;text='[l[1]]'")
			winset(M,"alert.alert_button3","is-visible=true;text='[l[2]]'")
		if(l.len==3)
			winset(M,"alert.alert_button1","is-visible=true;text='[l[1]]'")
			winset(M,"alert.alert_button2","is-visible=true;text='[l[2]]'")
			winset(M,"alert.alert_button3","is-visible=true;text='[l[3]]'")

		if(wait)
			while(M&&!M.chosenoption)
				sleep(wait)
			if(!M||!M.client) return
			winset(M,"alert","is-visible=false")
			if(M.chosenoption=="Cancel") M.chosenoption = null
			return M.chosenoption

	skin_input(mob/M=usr,message,title,list/options = list("Ok","Null"),name="",wait=5,lines="none")
		if(!M.client) return
		if(!name) winset(M,"alert_list.alert_list_name","is-visible=false")
		if(name) winset(M,"alert_list.alert_list_name","is-visible=true")

		winshow(M,"alert_list",1)
		M.chosenobj = null
		message = dd_replacetext(message,"'","\\'")
		name = dd_replacetext(name,"'","\\'")
		title = dd_replacetext(title,"'","\\'")
		winset(M,"alert_list.alert_list_grid","show-lines=[lines]")
		winset(M,"alert_list.alert_list_message","text='[message]'")
		winset(M,"alert_list.alert_list_name","text='[name]:'")
		winset(M,"alert_list","title='[title]'")
		winset(M,"alert_list.alert_list_Ok","is-visible=false")
		winset(M,"alert_list.alert_list_Cancel","is-visible=false")
		var/list/l = options.Copy()
		for(var/b in l)
			b = dd_replacetext(b,"'","\\'")

		var/nn = 0
		if(l.Find("null")||l.Find("NULL")||l.Find("Null"))
			winset(M,"alert_list.alert_list_Cancel","is-visible=true")
			nn++
		if(l.Find("Ok")||l.Find("ok")||l.Find("OK"))
			winset(M,"alert_list.alert_list_Ok","is-visible=true")
			nn++
		if(!nn)
			winset(M,"alert_list","size=286x389")
		if(nn)
			winset(M,"alert_list","size=286x436")


		l-="Ok"
		l-="ok"
		l-="OK"
		l-="null"
		l-="NULL"
		l-="Null"
		var/r = 1
		var/maxc = 1
		var/maxr = 0
		for(var/v in l)
			if(l[v]) maxc = 2
			maxr++
		winset(M, "alert_list.alert_list_grid", "style='body{background-color:#[cell_normalbgcolor];color:#[cell_normaltextcolor];}")
		winset(M,"alert_list.alert_list_grid","cells=0")
		winset(M,"alert_list.alert_list_grid","cells=[maxc]x[maxr]")
		var/list/objs = list()
		for(var/o in l)
			if(istype(o,/atom/))
				var/mob/m = o
				if(!l[o]&&maxc==2)
					winset(M,"alert_list.alert_list_grid","cell-span=2x1")
				winset(M,"alert_list.alert_list_grid","current-cell=1,[r]")
				M<<output(m,"alert_list.alert_list_grid")
				winset(M,"alert_list.alert_list_grid","cell-span=1x1")
				if(l[o]&&maxc==2)
					winset(M,"alert_list.alert_list_grid","current-cell=2,[r]")
					M<<output("[l[o]]","alert_list.alert_list_grid")
				r++
			if(istext(o))
				var/obj/O = new /obj
				O.name = o
				objs+=O
				if(!l[o]&&maxc==2)
					winset(M,"alert_list.alert_list_grid","cell-span=2x1")
				winset(M,"alert_list.alert_list_grid","current-cell=1,[r]")
				M<<output(O,"alert_list.alert_list_grid")
				winset(M,"alert_list.alert_list_grid","cell-span=1x1")
				if(l[o]&&maxc==2)
					winset(M,"alert_list.alert_list_grid","current-cell=2,[r]")
					M<<output("[l[o]]","alert_list.alert_list_grid")
				r++

		if(wait)
			while(M&&!M.chosenobj)
				sleep(wait)
			if(!M||!M.client) return
			winset(M,"alert_list","is-visible=false")
			if(M.chosenobj=="Ok") M.chosenobj = M.tempchosenobj
			if(M.chosenobj=="Cancel") M.chosenobj = null
			return M.chosenobj

client
	New()
		..()
		var/alert_params = list(\
		"alert" = list("pos" = "458,317","size" = "297x223","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "0","font-style" = "","text-color" = "#000000",
						"background-color" = "#171717","is-visible" = "false","is-disabled" = "false","is-transparent" = "false",
						"border" = "none","drop-zone" = "false","right-click" = "false","title" = "Alert","titlebar" = "true",
						"statusbar" = "false","can-close" = "false","can-minimize" = "false","can-resize" = "false",
						"is-minimized" = "false","is-maximized" = "false"),

		"alert_button1" = list("type" = "BUTTON","parent" = "alert","pos" = "8,135","size" = "80x33","anchor1" = "none",
						"anchor2" = "none","font-family" = "","font-size" = "10","font-style" = "bold","text-color" = "#000000",
						"background-color" = "#23ec00","is-visible" = "true","is-disabled" = "false",
						"is-transparent" = "false","border" = "none","drop-zone" = "false","right-click" = "false","command" = ".returnalert 1 \"\""),

		"alert_name" = list("type" = "LABEL","parent" = "alert","pos" = "8,8","size" = "280x22","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "10","font-style" = "bold","text-color" = "#000000",
						"background-color" = "#ffffff","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "sunken","drop-zone" = "false","right-click" = "false"),

		"alert_message" = list("type" = "LABEL","parent" = "alert","pos" = "8,30","size" = "280x90",
						"anchor1" = "none","anchor2" = "none","font-family" = "","font-size" = "0","font-style" = "",
						"text-color" = "#000000","background-color" = "#ffffff","is-visible" = "true","is-disabled" = "false",
						"is-transparent" = "false","border" = "sunken","drop-zone" = "false","right-click" = "false"),

		"alert_button2" = list("type" = "BUTTON","parent" = "alert","pos" = "104,135","size" = "88x33","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "10","font-style" = "bold","text-color" = "#000000",
						"background-color" = "#23ec00","is-visible" = "true","is-disabled" = "false",
						"is-transparent" = "false","border" = "none","drop-zone" = "false","right-click" = "false","command" = ".returnalert 2 \"\""),

		"alert_button3" = list("type" = "BUTTON","parent" = "alert","pos" = "208,135","size" = "80x33","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "10","font-style" = "bold","text-color" = "#000000",
						"background-color" = "#23ec00","is-visible" = "true","is-disabled" = "false",
						"is-transparent" = "false","border" = "none","drop-zone" = "false","right-click" = "false","command" = ".returnalert 3 \"\""),

		"alert_Cancel" = list("type" = "BUTTON","parent" = "alert","pos" = "80,183","size" = "136x33","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "14","font-style" = "","text-color" = "#000000",
						"background-color" = "#ec0000","is-visible" = "true","is-disabled" = "false","is-transparent" = "false","border" = "none","drop-zone" = "false",
						"right-click" = "false","text" = "Cancel","command" = ".returnalert 0 \"Cancel\"","text" = "Cancel"))

		winclone(src,"window","alert")

		winset(src,"alert",list2params(alert_params["alert"]))

		alert_params-="alert"
		for(var/b in alert_params)
			winset(src,"alert.[b]","[list2params(alert_params[b])];id=[b]")



		var/list/alert_list_params = list(\
		"alert_list" = list("pos" = "281,0","size" = "286x436","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "0","font-style" = "","text-color" = "#000000",
						"background-color" = "#171717","is-visible" = "false","is-disabled" = "false",
						"is-transparent" = "false","border" = "none","drop-zone" = "false","right-click" = "false",
						"title" = "Alert List","titlebar" = "true","statusbar" = "false","can-close" = "false",
						"can-minimize" = "false","can-resize" = "false","is-minimized" = "false","is-maximized" = "false"),

		"alert_list_grid" = list("type" = "GRID","parent" = "alert_list","pos" = "10,104","size" = "264x277","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "0","font-style" = "","text-color" = "#000000",
						"background-color" = "#ffffff","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "sunken","drop-zone" = "true","right-click" = "false"),

		"alert_list_Ok" = list("type" = "BUTTON","parent" = "alert_list","pos" = "6,396","size" = "126x33","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "14","font-style" = "","text-color" = "#000000",
						"background-color" = "#23ec00","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "none","drop-zone" = "false","right-click" = "false"),

		"alert_list_name" = list("type" = "LABEL","parent" = "alert_list","pos" = "10,12","size" = "264x22","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "10","font-style" = "bold","text-color" = "#000000",
						"background-color" = "#ffffff","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "sunken","drop-zone" = "false","right-click" = "false"),

		"alert_list_message" = list("type" = "LABEL","parent" = "alert_list","pos" = "10,34","size" = "264x55","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "0","font-style" = "","text-color" = "#000000",
						"background-color" = "#ffffff","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "sunken","drop-zone" = "false","right-click" = "false"),

		"alert_list_Cancel" = list("type" = "BUTTON","parent" = "alert_list","pos" = "154,396","size" = "126x33","anchor1" = "none","anchor2" = "none",
						"font-family" = "","font-size" = "14","font-style" = "","text-color" = "#000000",
						"background-color" = "#ec0000","is-visible" = "true","is-disabled" = "false","is-transparent" = "false",
						"border" = "none","drop-zone" = "false","right-click" = "false","command" = ".returnalertlist \"Cancel\"","text" = "Cancel"))


		winclone(src,"window","alert_list")

		for(var/b in alert_list_params)
			winset(src,"[b]",list2params(alert_list_params[b]))

		winset(src,"alert_list",list2params(alert_list_params["alert_list"]))

		alert_list_params-="alert_list"
		for(var/b in alert_list_params)
			winset(src,"alert_list.[b]","[list2params(alert_list_params[b])];id=[b]")

