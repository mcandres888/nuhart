
# install this first
# git clone https://github.com/charlierguo/gmail
# python setup.py install
# pip install requests

import gmail
import requests


nuhart_lead_api = "http://crm.nuhartclinic.com.ph/api/addLeads"
g = gmail.login("nuhartleadgenerator@gmail.com", "nuhart888")
SEMAPHORE_API = "ebMbaYFgWvqfawrZtSuY"
SEMAPHORE_URL = "http://api.semaphore.co/api/sms"


def sendSMSMessageToKat ( json_data ):
    message = "New Lead Alert: %s has made an online inquiry. You may get in touch with %s at %s. Thank you!" % (json_data['name'], json_data['name'], json_data['phonenumber'] ) 
    api_data = {}
    api_data['api'] = SEMAPHORE_API
    api_data['number'] = "639178742828"
    api_data['message'] = message
    api_data['from'] = "NUHARTPH"

    r = requests.post(SEMAPHORE_URL, data = api_data)



def sendSMSMessage ( json_data ):
    message = "Hi %s! Thank you for getting in touch with Team NuHart. We'll be calling you for your free and private consultation. Have a great day ahead!" % json_data['name']
    api_data = {}
    api_data['api'] = SEMAPHORE_API
    api_data['number'] = json_data['phonenumber']
    api_data['message'] = message
    api_data['from'] = "NUHARTPH"

    r = requests.post(SEMAPHORE_URL, data = api_data)


def uploadLeadToApi ( json_data ):
    r = requests.post(nuhart_lead_api + '/qwertyiuop', data = json_data)
    print r.text


emails = g.inbox().mail(sender="noreply@nuhartclinic.com.ph", prefetch=True, unread=True)
#emails = g.inbox().mail(sender="nuhartphweb@gmail.com", prefetch=True, unread=True)
#emails = g.inbox().mail(sender="nuhartphweb@gmail.com", prefetch=True)
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
    sendSMSMessage ( json_data )
    sendSMSMessageToKat ( json_data )
    uploadLeadToApi(json_data)
    email.read()

