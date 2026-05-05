work email: "richard.jones@acquia.com"
personal email: "rich.3po@gmail.com"
personal phone: "07971 603243"
my name: "Rich Jones"
insert sig: "Thanks,\n\nRich Jones\nTechnical Account Manager EMEA | Acquia"

(command shock | submit that): key(cmd-enter)

# Mouse actions
click | tick | go | pop: mouse_click(0)

page top: key(cmd-up)
page bottom: key(cmd-down)

quit that: key(cmd-q)

# Application switching
focus shell: user.switcher_focus("iTerm2")

# Spotlight
launcher: key(cmd-space)

# Radio
radio toggle: 
    user.switcher_focus("Sonos")
    sleep(300ms)
    key(space)
    sleep(300ms)
    key(cmd-tab)