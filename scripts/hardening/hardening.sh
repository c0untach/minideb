#!/bin/bash

# hardening script wrapper for debian and ubuntu based systems

for s in *; do
    [[ -f $s ]] || break

    source "$s"
  done

f_adduser
