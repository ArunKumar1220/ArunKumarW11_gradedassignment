import os
with open('example_calls.txt', 'r') as f:
    s = f.read()
l = s.splitlines()
for cmd in l:
    if cmd.startswith('curl'):
        os.system(cmd)
