from blinkstick import blinkstick
import platform

led = blinkstick.find_first()

hostname = platform.node()
if hostname == "pihole-main":
    led.set_color(green=25)
elif hostname == "pihole-backup":
    led.set_color(blue=25)
else:
    led.set_color(red=25)


