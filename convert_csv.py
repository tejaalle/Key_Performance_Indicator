import csv
with open("DNR_Camping_Parks_Reservation_Data_2016.csv",'r',encoding='utf-8-sig') as csv_file1:
    csv_listen = csv.DictReader(csv_file1)
    csv_listener = csv.reader(csv_file1)
    with open("file1.csv", "a", newline='') as csv_file2:
      csv_writer = csv.writer(csv_file2)
      csv_writer.writerow(csv_listen.fieldnames)
    for line in csv_listener:
        if 'CANADA ' in line:
           with open("file1.csv","a",newline='') as csv_file2:
             csv_writer = csv.writer(csv_file2)
             csv_writer.writerow(line)
parameters = ["ParkName","State","partySize","BookingType","RateType","Equipment"]
with open("file2.csv","w",newline='') as csv_file4:
    csv_writer =csv.writer(csv_file4)
    csv_writer.writerow(parameters)
with open("file1.csv","r",encoding='utf-8-sig') as csv_file3:
    csv_reader = csv.DictReader(csv_file3,)
    for line in csv_reader:
        dummy_list = []
        dummy_list.append(line["ParkName"])
        dummy_list.append(line["State"])
        dummy_list.append(line["partySize"])
        dummy_list.append(line["BookingType"])
        dummy_list.append(line["RateType"])
        dummy_list.append(line["Equipment"])
        with open("file2.csv", "a", newline='') as csv_file4:
            csv_writer = csv.writer(csv_file4)
            csv_writer.writerow(dummy_list)
with open("file3.csv","w",newline='') as csv_file6:
    csv_writer =csv.writer(csv_file6)
    csv_writer.writerow(parameters)
with open("file2.csv","r",encoding='utf-8-sig') as csv_file5:
    csv_reader = csv.DictReader(csv_file5)
    for line in csv_reader:
        dummy_string = line["Equipment"]
        if "Less than" in dummy_string:
            dummy_string = dummy_string.replace("Less than","LT")
        if "Single Tent" in dummy_string:
            dummy_string = dummy_string.replace("Single Tent","ST")
        line["Equipment"] = dummy_string
        dummy_list_1 = []
        dummy_list_1.append(line["ParkName"])
        dummy_list_1.append(line["State"])
        dummy_list_1.append(line["partySize"])
        dummy_list_1.append(line["BookingType"])
        dummy_list_1.append(line["RateType"])
        dummy_list_1.append(line["Equipment"])

        with open("file3.csv", "a", newline='') as csv_file6:
            csv_writer = csv.writer(csv_file6)
            csv_writer.writerow(dummy_list_1)

