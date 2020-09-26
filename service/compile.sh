#!/bin/bash

gcc -fno-stack-protector \
    -Wl,-z,noexecstack \
    -Wl,-z,relro,-z,now \
    -o task task.c
