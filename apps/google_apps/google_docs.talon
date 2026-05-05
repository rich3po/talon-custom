tag: browser
browser.host: docs.google.com
-

insert meeting:
    insert("@meeting")
    sleep(300ms)
    key(enter)

^list$:
    key(cmd-right)
    key(enter)
    key(tab)

^unlist$:
    key(enter)
    key(shift-tab)