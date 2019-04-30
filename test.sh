curl https://todoist.com/api/v7/sync \
    -d token=e765a4e66d7a826f03b66ff2a8c557352b6a81f3 \
    -d commands='[{"type": "item_add",  "args": {"content": "Task1", "temp_id": "43f7ed23-a038-46b5-b2c9-4abda9097ffa", "uuid": $(uuidgen), "project_id": 2150808679}}]'

#curl "https://beta.todoist.com/API/v8/tasks" \
#    -X POST \
#    --data '{"content": "Appointment with Maria", "project_id": "2150808679"}' \
#    -H "Content-Type: application/json" \
#    -H "X-Request-Id: $(uuidgen)" \
#    -H "Authorization: Bearer e765a4e66d7a826f03b66ff2a8c557352b6a81f3"