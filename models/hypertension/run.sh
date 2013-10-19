#!/bin/bash

arch=x86-cygwin
CM=../../../asap/platform.cm

echo '

use "sweep-line-exploration.sml";
use "sweep.sml";
slexplore ();
' | \
    sml @SMLload=htasapimage.ML.$arch
