#win.title: /Acquia, Inc. Mail/
tag: browser
browser.host: mail.google.com
-

inbox: insert("gi")
star: insert("gs")
sent: insert("gt")
draft: insert("gd")
labels: insert("gl")
open: insert("o")
archive: insert("e")
trash: insert("E")
mark unread: key(shift-u)
mail search: key("/")
mail compose: key("c")
^reply$: insert("r")
reply all: insert("a")
select: insert("x")
trash it:
    insert("x")
    sleep(500ms)
    insert("E")

salutation:
    insert("Hi ")
    sleep(500ms)
    key(tab)
    insert(",")
    key(enter)
    key(enter)

label unread:
    insert("gl")
    sleep(200ms)
    insert("inbox label:unread")
    sleep(200ms)
    key(enter)

label <user.text>:
    insert("gl")
    sleep(200ms)
    insert("!{text}")
    sleep(200ms)
    key(enter)