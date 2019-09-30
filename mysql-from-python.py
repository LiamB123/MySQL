import os
import datetime
import pymysql

#get user name from cloud 9 workspace/ modify if on own machine
username = os.getenv('C9_USER')

#connect to database
connection = pymysql.connect(host = 'localhost',
                            user = username,
                            password ='',
                            db = 'Chinook')
                            
try:
#run a query
          with connection.cursor() as cursor:
            list_of_names = ['jim','bob']
            #prepare a string witht the same  number of placeholders as in list of names
            format_strings = ((',').join(['%s']*len(list_of_names))
            cursor.executemany("DELETE FROM Friends WHERE name ({});".format(format_strings), list_of_names)
                       
                        #note that the above will still display a warning (not eror) if the table already exist 
            connection.commit()
                        
       
        
finally:
# close connection regardless of whether the aboe was successful
    connection.close()
