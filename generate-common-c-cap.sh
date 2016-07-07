#! /bin/sh


pymavlink/generator/mavgen.py --lang C message_definitions/v1.0/common.xml -o generator/mavlink-v2.0-cap --wire-protocol=2.0
