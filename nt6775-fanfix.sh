#!/bin/bash
modprobe nct6775
modprobe coretemp
/usr/bin/sensors -s
