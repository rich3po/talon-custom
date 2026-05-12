tag: browser
browser.host: /.atlassian.net/i
-

# mention <user.text>: "@{text}"

mention <user.text>:
    key(@)
    sleep(300ms)
    insert(user.formatted_text(user.text, "ALL_LOWERCASE"))