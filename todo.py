import todoist
import sys

api = todoist.TodoistAPI('e765a4e66d7a826f03b66ff2a8c557352b6a81f3')
api.sync()
item = api.items.add(str(sys.argv[1]))
api.commit()