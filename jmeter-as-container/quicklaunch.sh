#!/bin/bash
# usage: ./quicklaunch.sh http://yourserverip 
rm scripts/result.jtl
./launch_test.sh SampleNodeJsServiceTest.jmx result.jtl $1