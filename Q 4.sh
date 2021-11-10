#!/bin/bash

data="$(date +%y-%m-%d)"
echo $data

$(su -)
$(mkdir /bin/${data})

$(cp */bin/${data})