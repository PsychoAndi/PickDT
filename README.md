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
// configure the "normal" Picker

Var MyDatePicker As New PickDT

// initial date, if not set then default = today

MyDatePicker.currentDate = New DateTime(2020,8,27,7,20)

// the textfield that is getting the result

MyDatePicker.resultTextField = TextField1      

// show the picker to pick a date/time

MyDatePicker.ShowModal                                     
 
-----------------------------------------------------------------------

Here the 4 different pickers:
- PickD = big, only date
- PickDT = big, date and time
- PickDmini = small, only date
- PickDTmini = smal, date and time

-----------------------------------------------------------------------

Some properties of the Date&Time-Pickers 
- Picker.weekstartsonmonday (Boolean, default = True)
- Picker.weekendColored (Boolean, default = True)
- Picker.weekendColor (Color, default = &cFFA8A8, red)
- Picker.weekendBold (Boolean, default = True)
- Picker.formatMonthDay (Boolean, default = False - set true if you need "3/14/2020")
- Picker.AMPM (Boolean, default = False - set True if you need the time in 12h-format)
- Picker.pickerTitle (String, something like "Pick a date")
- Picker.currentDate (DateTime, the result if something is selected)
- Picker.resultTextField / resultLabel (optional control where the result is displayed)
