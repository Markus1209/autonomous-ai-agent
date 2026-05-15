import os
import subprocess

def run_shell(cmd):
    return subprocess.getoutput(cmd)

print('Autonomous AI Agent started with full freedom.')
print(run_shell('whoami'))
# Add your agent loop here
while True:
    print('Agent is alive...')
    import time
    time.sleep(60)