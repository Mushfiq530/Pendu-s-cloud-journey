# Day 1 - Variables & Data Types

server_name = input("Enter server name: ")
port = int(input("Enter port number: "))
cpu_usage = 73.5
is_online = True

print(f"Server: {server_name}")
print(f"Port: {port}")
print(f"CPU Usage: {cpu_usage}%")
print(f"Online: {is_online}")
print(f"Type of port: {type(port)}")

# Type conversion
port_as_string = str(port)
cpu_as_int = int(cpu_usage)

print(f"Port as string: {port_as_string}, type: {type(port_as_string)}")
print(f"CPU as int: {cpu_as_int}, type: {type(cpu_as_int)}")