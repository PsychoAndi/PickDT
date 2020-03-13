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

Var MyDatePicker As New PickDT

'MyDatePicker.weekstartsonmonday = False                     ' default = True
'MyDatePicker.AMPM = True                                    ' default = False

MyDatePicker.currentDate = New DateTime(2020,8,27,7,20)      ' an initial date, default = today
MyDatePicker.resultTextField = TextField1                    ' a textfield getting the result
MyDatePicker.resultAsSQLDateTime = True                      ' if you want the result as a SQLDate

MyDatePicker.ShowModal                                       ' show the picker and pick a date/time

The result will be in MyDatePicker.currentDate.


