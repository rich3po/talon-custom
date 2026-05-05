^more <user.text>:
    " {text}"

^comma <user.text>:
    ", {text}"

^period <user.text>:
    ". "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))

^question <user.text>:
    "? "
    insert(user.formatted_text(text, "CAPITALIZE_FIRST_WORD"))

^dash <user.text>:
    " – {text}"
    