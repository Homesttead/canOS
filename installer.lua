shell.run("mkdir canOS")
shell.run("cd /canOS")
shell.run("wget https://raw.githubusercontent.com/Homesttead/canOS/main/canOS/canOS.lua canOS.lua")
shell.run("cd /")
shell.run("wget https://raw.githubusercontent.com/Homesttead/canOS/main/canOS/startup.lua startup.lua")
shell.run("delete installer.lua")

print("finished installation")
