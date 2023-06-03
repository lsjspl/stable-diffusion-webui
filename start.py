import os
import sys

if getattr(sys, 'frozen', False):
    path = os.path.dirname(sys.executable)
elif __file__:
    path = os.path.dirname(__file__)

cmd=f"powershell.exe -c  cd '{path}' & webui-user.bat"
print (cmd)

os.system(cmd)