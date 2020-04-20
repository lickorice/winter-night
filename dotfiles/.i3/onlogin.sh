#!/bin/bash
echo "Starting on-login script in fifteen seconds..."
sleep 15
i3-msg 'workspace 1;'
/home/cgpanganiban/.i3/ld-musicpanel.sh
