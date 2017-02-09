#!/bin/bash

TEMP_UID="${TEMP_UID:-1000}"
set -ux
useradd -s /bin/false --no-create-home -u ${TEM_UID} temp
exec su-exec temp $@
