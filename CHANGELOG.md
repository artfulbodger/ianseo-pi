# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## [20210801] - 2020-08-01

#### Added

 - Clear 'AcceptGPL' in Parameters table post install.
 - UFW Firewall

#### Changed

 - Base OS to Raspberry Pi OS 'May 7th 2021'.  Kernel version 5.10
 - ianseo 2020-11-10 rev 318

#### Removed

#### Deprecated

 - NOOBS SD Card image removed as replaced by Raspberry Pi Imager by Raspberry Pi Foundation

## [20200906] - 2020-09-06

#### Added

 - non-root Webmin user 'ianseo' to run custom commands
 - Custom logo to Webmin
 - Desktop config for user pi

#### Changed

 - Base OS to Raspberry Pi OS 'August 2020'
 - ianseo 2020-06-02 rev 146
 - Moved WATiming to outside user path
 - 'pi' user default password
 
#### Removed

 - apache default website and virtual host

## [20200621] - 2020-06-21

#### Added

 - OS updates for 21/06/2020
 - ianseo 2020-06-02 rev 42

#### Removed

 - Unecessary Software from base OS image
 
### Added

- Update ianseo to 2020-06-02 rev 38

### Removed

- idle
- python3-pygame
- python-pygame
- python-tk
- idle
- python3-tk
- python3-rpi.gpio
- python-serial
- python3-serial
- python-picamera
- python3-picamera
- dillo
- scratch
- nuscratch
- smartsim
- penguinspuzzle
- pistore
- sonic-pi
- python3-numpy
- python3-pifacecommon
- python3-pifacedigitalio
- python3-pifacedigital-scratch-handler
- python-pifacecommon
- python-pifacedigitalio
- oracle-java8-jdk
- minecraft-pi
- python-minecraftpi
- wolfram-engine
- geany

## [20200613] - 2020-06-13

#### Added

- Update ianseo to 2020-06-02 rev 31
- Add Archery Timing System 0.2.4
- Archery Timing service start/stop command in Webmin
- Unlock locked event command in Webmin

#### Removed

- Raspbian Full OS removed from Local storage to reduce image size

## [20200529] - 2020-05-29

#### Added

 - Added ianseo 2020-06-02