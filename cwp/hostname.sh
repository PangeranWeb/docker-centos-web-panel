#!/bin/bash
if [[ "x$HOSTNAME" = "x" ]]; then
    HOSTNAME = "localhost";
    echo "HOSTNAME env not defined, using localhost.";
fi

hostname $HOSTNAME;