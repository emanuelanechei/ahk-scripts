#SingleInstance Force
#Persistent
#NoTrayIcon

SetTimer, timer_reminder, % 5 * 60 * 1000
timer_reminder:
TrayTip, Jou jou, Blegh!
return