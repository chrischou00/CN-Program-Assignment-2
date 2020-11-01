#!/bin/bash

sleep 100
iperf -c 10.0.2.6 -t 250 -i 1
