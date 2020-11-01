#!/bin/bash

sleep 200
iperf -c 10.0.2.6 -t 50 -i 1
