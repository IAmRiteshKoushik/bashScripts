#!/bin/bash

bombardier -c 100 -n 10 http://localhost:8080
bombardier -c 100 -n 100 http://localhost:8080
bombardier -c 100 -n 1000 http://localhost:8080
bombardier -c 100 -n 10000 http://localhost:8080
bombardier -c 100 -n 100000 http://localhost:8080
