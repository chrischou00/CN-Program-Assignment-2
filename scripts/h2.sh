#!/bin/bash

sleep 50
iperf -c 10.0.2.6 -t 350 -i 1
