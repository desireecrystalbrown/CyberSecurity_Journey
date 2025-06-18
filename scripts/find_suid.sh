#!/bin/bash
echo "[+] Finding SUID binaries..."
find / -perm -4000 -type f 2>/dev/null
