#!/bin/sh
scp bahmnicore-omod/target/bahmnicore-*-SNAPSHOT.omod root@192.168.33.10:/home/jss/.OpenMRS/modules
scp reference-data/omod/target/reference-data-*.omod root@192.168.33.10:/home/jss/.OpenMRS/modules