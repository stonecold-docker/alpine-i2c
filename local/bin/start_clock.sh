#!/bin/sh

CLOCK_TYPE=${CLOCK_TYPE:-1}

if [ "${CLOCK_TYPE}" = "1" ]; then
	exec /usr/bin/python3 /usr/local/oled-clock/clock.py
elif [ "${CLOCK_TYPE}" = "2" ]; then
	exec /usr/bin/python3 /usr/local/oled-clock/clock-min.py
elif [ "${CLOCK_TYPE}" = "3" ]; then
	exec /usr/bin/python3 /usr/local/oled-clock/clock-dseg-d.py run
elif [ "${CLOCK_TYPE}" = "4" ]; then
	exec /usr/bin/python3 /usr/local/oled-clock/clock-dseg2-d.py run
else
	exec /usr/bin/python3 /usr/local/oled-clock/clock.py
fi

