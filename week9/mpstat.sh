#!/bin/bash

mpstat -o JSON

mpstat -u $1
