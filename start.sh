#!/bin/bash
ncat -nlvp 9999 -k -e /etc/lfi_vuln.sh &
