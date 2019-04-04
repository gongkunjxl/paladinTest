#!/bin/bash
hadoop jar hadoop-mapreduce-client-jobclient-2.7.2-tests.jar TestDFSIO -clean
hadoop jar hadoop-mapreduce-client-jobclient-2.7.2-tests.jar TestDFSIO -write -nrFiles 15 -size 128
hadoop jar hadoop-mapreduce-client-jobclient-2.7.2-tests.jar TestDFSIO -read -nrFiles 15 -size 128
