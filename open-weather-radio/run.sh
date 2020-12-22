#!/bin/bash

export freq=$(bashio::config 'feq')
export ppm=$(bashio::config 'ppm')
export gain=$(bashio::config 'gain')
export dsamelog=$(bashio::config 'dsamelog')
export mqttsvr=$(bashio::config 'mqttsvr')
export mqttport=$(bashio::config 'mqttport')
export mqttusr=$(bashio::config 'mqttusr')
export mqttpwd=$(bashio::config 'mqttpwd')
export log_level=$(bashio::config 'log_level')

exec ./init.sh