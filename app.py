import todoist
import subprocess
import os
import sys

file = open('todo.py', 'w+')
file.write("import todoist\nimport sys\napi = todoist.TodoistAPI('e765a4e66d7a826f03b66ff2a8c557352b6a81f3')\napi.sync()\nitem = api.items.add(str(sys.argv[1]))\napi.commit()")
file.close()

make_alias = subprocess.call([sys.executable,'-m', 'alias', 'todo="python3 /home/daniel/todoist-add-task-cli/todo.py"'])
