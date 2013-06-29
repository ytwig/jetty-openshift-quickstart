#!/bin/bash
cd ${OPENSHIFT_DATA_DIR}jetty

if ps -p `cat jetty.pid` > /dev/null
then
   kill `cat jetty.pid`
fi
