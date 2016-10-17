import MySQLdb
import sys
import numbers

class NuhartDB:
    def __init__(self):
        print "test"
    def close(self):
        self.con.close()

    def reconnect(self):
        if True:
            self.con = MySQLdb.connect(host="localhost",    
                     unix_socket= '/Applications/MAMP/tmp/mysql/mysql.sock',
                     port=8889,
                     user="root",         # your username
                     passwd="root",  # your password
                     db="nuhart_leads_live")        # name of the data base

            self.cur = self.con.cursor()
            return self.con
        #except e:
        #    print "error reconnect"
        #    print e
   
        #    sys.exit(1)
    def formatLeads ( self, row ):
        temp = {}
        temp['id'] = row[0]
        temp['fname'] = row[1]
        temp['lname'] = row[2]
        temp['email'] = row[3]
        temp['contact'] = row[4]
        temp['age'] = row[5]
        temp['gender'] = row[6]
        temp['preferred_contact'] = row[7]
        temp['notes'] = row[21]
        temp['message'] = row[22]
        temp['date_submitted'] = row[23]
        temp['notes_history'] = row[71]
        temp['status'] = row[20]
        temp['assigned_agent'] = row[37]
        return temp

    def getAllLeads (self ):
        self.reconnect()
        sql_string = "SELECT * FROM leads "
        print sql_string
        self.cur.execute(sql_string)
        rows = self.cur.fetchall()
        self.close()
        leads = []
        for x in rows:
            temp = self.formatLeads( x)
            print temp
            leads.append(temp)
        return leads

class PerfexDB:
    def __init__(self):
        print "perfex"
        self.jtg = 2;
        self.rle = 3;
        self.ktg = 4;
        self.rvb = 5;
    def close(self):
        self.con.close()

    def reconnect(self):
        if True:
            self.con = MySQLdb.connect(host="localhost",    
                     unix_socket= '/Applications/MAMP/tmp/mysql/mysql.sock',
                     port=8889,
                     user="root",         # your username
                     passwd="root",  # your password
                     db="perfex")        # name of the data base

            self.cur = self.con.cursor()
            return self.con
        #except e:
        #    print "error reconnect"
        #    print e
   
        #    sys.exit(1)

    def getStatus (self , status):
        status = status.strip()
        stat = 1
        if status == "Follow Up":
            stat = 2
        elif status == "Done Patient":
            stat = 7
        elif status == "Unbooked Leads":
            stat = 2
        elif status == "Attended Consultation":
            stat = 5
        elif status == "Booked Consultation":
            stat = 4
        elif status == "Booked Session":
            stat = 8
        elif status == "Not a Candidate":
            stat = 9
        elif status == "Rescheduled":
            stat = 2
        return stat

    def getAssigned (self , assigned):
        assigned = assigned.strip()
        assign = 1
        if assigned == "RLE":
            assign = self.rle 
        elif assigned == "Jc Gawaran":
            assign = self.jtg 
        elif assigned == "JTG":
            assign = self.jtg 
        elif assigned == "JTG - sent email for consultation":
            assign = self.jtg 
        elif assigned == "JTG/RLE":
            assign = self.ktg 
        elif assigned == "Kat Guerrero":
            assign = self.ktg 
        elif assigned == "Kathleen Guerrero":
            assign = self.ktg 
        elif assigned == "KTG":
            assign = self.ktg 
        elif assigned == "KTG`":
            assign = self.ktg 
        elif assigned == "KTG - JTG":
            assign = self.jtg 
        elif assigned == "RLE":
            assign = self.rle 
        elif assigned == "RVB":
            assign = self.rvb 
        elif assigned == "RWLE":
            assign = self.rle 
        return assign

    def insertLeadsArray ( self, leads ):
        for x in leads:
            print x
            # reassign data based on the perfex lead

            temp = {}
            temp['name'] = "%s %s" % (x['fname'], x['lname'])
            temp['assigned'] = self.getAssigned(x['assigned_agent'])
            temp['dateadded'] = x['date_submitted']
            temp['status'] = self.getStatus(x['status'])
            temp['source'] = 3
            temp['email'] = x['email']
            temp['phonenumber'] = x['contact']
            temp['notes'] = x['message'].replace("'","")
            if temp['name'].strip() == "":
                continue
            lastid = self.insertLead(temp)
            # create notes if needed
            if x['notes_history'] != "":
                note = {}
                note['leadid'] = lastid
                note['staffid'] = temp['assigned']
                note['description'] = x['notes_history'].replace("'","")
                self.createNotes(note)
            if x['notes'] != "":
                note = {}
                note['leadid'] = lastid
                note['staffid'] = temp['assigned']
                note['description'] = x['notes'].replace("'","")
                self.createNotes(note)




    def createNotes (self , data):
        sql_str = self.createInsertValuesString(data)
        insert_str = "INSERT INTO tblleadnotes %s" % sql_str
        print "createNotes: ", insert_str
        # check for notes and create them as well
        self.reconnect()
        self.cur.execute(insert_str)
        self.con.commit()
        # get the last row id
        lastid = self.cur.lastrowid
        return lastid
        self.close()

       



    def createInsertValuesString ( self, data):
        value_string = "VALUES ( "
        column_string = "("
        for x in data:
            column_string += "%s ," % x
            if isinstance(data[x], numbers.Number):
                value_string += "%d ," %data[x] 
            else:
                value_string += "'%s' ," % data[x]
        sql_string = "%s ) %s )" % (column_string[:-1], value_string[:-1])
        return sql_string

    def insertLead ( self, lead ):
        sql_str = self.createInsertValuesString(lead)
        insert_str = "INSERT INTO tblleads %s" % sql_str
        print "insertLead: ", insert_str
        # check for notes and create them as well
        self.reconnect()
        self.cur.execute(insert_str)
        self.con.commit()
        # get the last row id
        lastid = self.cur.lastrowid
        self.close()
        return lastid





Nuhart = NuhartDB()
Perfex = PerfexDB()
Perfex.insertLeadsArray(Nuhart.getAllLeads())



