email="atreyee.a.paul@accenture.com"
email_regex=/\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
puts email.match(email_regex) ? "Email matched" : "Email not matched"

num="+1 8910456987"
phone_regex=/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/
puts num.match(phone_regex) ? "Phone Number matched" : "Phone number not matched"

filename="code.doc"
file_regex="^.+\.(([pP][dD][fF])|([jJ][pP][gG])|([pP][nN][gG])|([dD][oO][cC]))$"
puts filename.match(file_regex) ? "File Format matched" : "File Format not matched"