cmd_/home/pi/led/myled.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -o /home/pi/led/myled.ko /home/pi/led/myled.o /home/pi/led/myled.mod.o
