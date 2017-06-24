#!/bin/bash

time=`date "+%Y%m%d%H"`;

errorDefaultPath=/data/wwwlogs/log/error/default/${time}.log;
errorPath=/data/wwwlogs/log/error/$1/${time}.log;
echo $errorPath;

warningDefaultPath=/data/wwwlogs/log/warning/default/${time}.log;
warningPath=/data/wwwlogs/log/warning/$1/${time}.log;
echo $warningPath;

tail -f $errorDefaultPath -f $errorPath -f $warningDefaultPath -f $warningPath
