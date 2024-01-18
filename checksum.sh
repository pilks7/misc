#!/bin/bash

VAR1="add6cb45aed969a49b21322fbd2e34c896f2a618d2a9eb8c865a05602365ef6c"
VAR2="add6cb45aed969a49b21322fbd2e34c896f2a618d2a9eb8c865a05602365ef6c"

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

