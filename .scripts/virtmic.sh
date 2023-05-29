#!/bin/bash
# create sink
pactl load-module module-null-sink sink_name=virtmic \
    sink_properties=device.description=Virtual_Microphone_Sink
# remap the monitor to a new source
pactl load-module module-remap-source \
    master=virtmic.monitor source_name=virtmic \
    source_properties=device.description=Virtual_Microphone
