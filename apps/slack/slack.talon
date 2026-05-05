app: slack
-

mention <user.text>: "@{text}"
channel <user.text>:
    key(cmd-k)
    sleep(300ms)
    insert(user.formatted_text(user.text, "ALL_LOWERCASE"))
    