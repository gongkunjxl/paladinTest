#!/bin/bash
hadoop jar hadoop-mapreduce-client-hobclient-2.7.2-tests.jar TestDFSIO -write -nrFiles 5 -size 256
hadoop jar hadoop-mapreduce-client-hobclient-2.7.2-tests.jar TestDFSIO -read -nrFiles 5 -size 256
