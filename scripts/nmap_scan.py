import os
target = "192.168.1.100"
os.system(f"nmap -sV -p- {target}")
