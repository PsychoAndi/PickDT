# PickDT
Xojo Simple DatePicker - very simple datepicker, tested on Mac OS and Windows. 
Technics and idea are from Andreas Vogt http://www.accessblog.de/?s=Datepicker.

Made with Xojo Desktop for Windows. Source is documented in german.

Details:

- Containercontrol with no use of external libs or graphics
- easy to change
- in english and german
- AM/PM-mode (set PickDT.AMPM = True)
- week can start on monday and on sunday (set PickDT.weekstartsonmonday = False)
- date and time textfields are readonly
- works (as it is) in modal mode (Window.ShowModal)
- you have to put it into a window, to open it in a non modal state
- it's free, but pretty nice ;)


Use it like this (just put the containercontrol into your own project):
-----------------------------------------------------------------------
Var MyDatePicker As New PickDT

// initial date, if not set then default = today
MyDatePicker.currentDate = New DateTime(2020,8,27,7,20)

// the textfield that is getting the result
MyDatePicker.resultTextField = TextField1      

// show the picker to pick a date/time
MyDatePicker.ShowModal                                     
 
-----------------------------------------------------------------------

Some properties of the Date&Time-Picker:

- PickDT.weekstartsonmonday (Boolean, default = True)
- PickDT.weekendColored (Boolean, default = True)
- PickDT.weekendColor (Color, default = &cFFA8A8, red)
- PickDT.weekendBold (Boolean, default = True)
- PickDT.formatMonthDay (Boolean, default = False - set true if you need "3/14/2020")
- PickDT.AMPM (Boolean, default = False - set True if you need the time in 12h-format)
- PickDT.currentDate (DateTime, the result if something is selected)
- PickDT.resultTextField / resultLabel (optional control where the result is displayed)
