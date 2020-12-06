#!/bin/sh
export BASE=$(pwd)
envsubst < config/minion.in > config/minion
salt-call --local -c config state.apply
