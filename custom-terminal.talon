tag: terminal
-
# tags should be activated for each specific terminal in the respective talon file

cancel: key(ctrl-c)
search: key(ctrl-r)
ellis: "ls -lah"
 
# AHT
art: "aht @"
art find: "aht app:find "
art server: 
    "aht server --stages=ace  | grep @"
    key("left left left left left left left left left")
art info:
    "aht @ a:i"
    key("left left left left")
art panic:
    "aht @ panic"
    key("left left left left left left")
art shell:
    "aht @ ssh --path=html"
    key("left left left left left left left left left left left left left left left left ")

# Tig
tigger: "tig\n"
tig status: "tig status\n"
tig commit: key(shift-c)
finish commit:
    key(ctrl-x)
    sleep(200ms)
    insert("y")
    sleep(200ms)
    key(enter)
    sleep(200ms)
    key(enter)
    sleep(200ms)
    insert("q")
