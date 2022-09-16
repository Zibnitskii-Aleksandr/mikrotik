#
# Author: Zibnitskii Aleksandr
# Date: 14.03.2020
# Hardware: проверялось в работе на Mikrotik CRS112-8P-4S
# Description: скрипт включает интерфейсы, после чего включается питание для
#              PoE-интерфейсов (OUT).Все включения осущестлвяются через
#              программируемую задержку (delay ...)
# Environment: скрипт запускается в контексте Scheduler в необходимое время.

/interface ethernet enable 1 
delay 1
/interface ethernet enable 2
delay 2
/interface ethernet poe set 1 poe-out forced-on
delay 2
/interface ethernet poe set 2 poe-out forced-on