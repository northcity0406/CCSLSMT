def HtmlHeader():
    html = "<html><body><style type=\"text/css\">\n"
    for each in open("output.css", "r").readlines():
        html += each
    html += "</style>"
    f = open("output.html", "w", encoding="utf-8")
    f.write(html)
    f.flush()
    f.close()

def HTMLFooter():
    html = "</body></html>"
    f = open("output.html", "a+", encoding="utf-8")
    f.write(html)
    f.flush()
    f.close()

def is_number(s):
    return set(s).issubset(set("1234567890"))
