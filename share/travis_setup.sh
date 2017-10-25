#!/bin/bash
set -evx

mkdir ~/.kzcashcore

# safety check
if [ ! -f ~/.kzcashcore/.kzcash.conf ]; then
  cp share/kzcash.conf.example ~/.kzcashcore/kzcash.conf
fi
