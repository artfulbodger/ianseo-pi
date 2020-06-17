# Edu-related packages
pkgs="
idle
python3-pygame
python-pygame
python-tk
idle3
python3-tk
python3-rpi.gpio
python-serial
python3-serial
python-picamera
python3-picamera
dillo
scratch
nuscratch
smartsim
penguinspuzzle
pistore
sonic-pi
python3-numpy
python3-pifacecommon
python3-pifacedigitalio
python3-pifacedigital-scratch-handler
python-pifacecommon
python-pifacedigitalio
oracle-java8-jdk
minecraft-pi
python-minecraftpi
wolfram-engine
geany
vlc*
libreoffice*
"

# Remove packages
for i in $pkgs; do
        echo apt-get -y remove --purge $i
done

# Remove automatically installed dependency packages
echo apt-get -y autoremove