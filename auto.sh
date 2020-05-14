#!/bin/bash

#Autmate

wget https://raw.githubusercontent.com/usmanmughalji/tmp-build/master/kernel-environment.sh && chmod +x kernel-environment.sh && ./kernel-environment.sh

wget https://raw.githubusercontent.com/usmanmughalji/tmp-build/master/kernel-compile.sh && chmod +x kernel-compile.sh && ./kernel-compile.sh

wget https://raw.githubusercontent.com/usmanmughalji/tmp-build/master/upload.sh && chmod +x upload.sh && ./upload.sh
