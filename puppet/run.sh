#!/bin/sh
export BASE=$(pwd)
envsubst < hiera.yaml.in > hiera.yaml
puppet apply manifests/site.pp
