
# install this first
# git clone https://github.com/charlierguo/gmail
# python setup.py install
# pip install requests

import gmail
import requests


nuhart_lead_api = "http://localhost:8887/perfex/perfex_crm/api/addLeads"
g = gmail.login("nuhartleadgenerator@gmail.com", "nuhart888")



def uploadLeadToApi ( json_data ):
    r = requests.post(nuhart_lead_api + '/qwertyiuop', data = json_data)
    print r.text


#emails = g.inbox().mail(sender="nuhartphweb@gmail.com", prefetch=True, unread=True)
emails = g.inbox().mail(sender="nuhartphweb@gmail.com", prefetch=True)
for email in emails:
    data =  email.body
    print data
    # split by lines
    lines = data.split("\r\n")
    print lines
    messages = " ".join(lines[8:])
    json_data = {
       "name" : lines[0].split(":")[1].strip(),
       "email" : lines[1].split(":")[1].strip(),
       "phonenumber" : lines[2].split(":")[1].strip(),
       "age" : lines[3].split(":")[1].strip(),
       "gender" : lines[4].split(":")[1].strip(),
       "heard" : lines[5].split(":")[1].strip(),
       "message" : messages
    }

    print json_data
    uploadLeadToApi(json_data)


