cpu_usage = int(input("CPU Used: "))
memory_usage = int(input("memory Used: "))
if cpu_usage > 90 or memory_usage > 90 :
    print("Critical")
elif cpu_usage > 70 and cpu_usage<90 or memory_usage >70 and memory_usage<90:
    print("Warning") 
else :
    print("Your cpu condition and memory condition is just fine")       

