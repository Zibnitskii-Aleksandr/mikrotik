# Author: Zibnitskii Aleksandr
# Date: 14.03.2020
# Hardware: проверялось в работе на Mikrotik CRS112-8P-4S
# Description: скрипт выключает питание для PoE-интерфейса (OUT), после 
#              чего скрипт выключает полностью этот интерфейс после
#              программируемой задержки (delay 1)
# Environment: скрипт запускается в контексте Scheduler в необходимое время.

/interface ethernet poe set 1 poe-out off
delay 1
/interface ethernet disable 1