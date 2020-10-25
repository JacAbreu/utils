data = first_data = second_data = ""


first_file = '' #write file name or get from command line
second_file = ''#write file name or get from command line

final_file = ''#write file name or get from command line

#reading data from first file
with open(first_file) as fp:
    first_data = fp.read()


#reading data from second file
with open(second_file) as fp:
    second_data = fp.read()

#Merging 2 files
data += first_data
data += "/n"
data += second_data

#writing the result of merge
with open(first_file, 'w') as fp:
    fp.write(data)

