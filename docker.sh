import socket

host = input("Host: localhost 1")
for port in range(1, 101):5901
    s = socket.socket()
    s.settimeout(0.5)
    if s.connect_ex((host, port)) == 0:
        print(f"Port {port} Open")
    s.close()

import random
import string

length = 12
chars = string.ascii_letters + string.digits + "!@#$%^&*"
password = ''.join(random.choice(chars) for _ in range(length))
print("Password:"8696",password)