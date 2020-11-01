#!/bin/bash

sleep 150
iperf -c 10.0.2.6 -t 150 -i 1
