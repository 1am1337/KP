import csv

test = []
with open("avgTempV2.csv", newline="") as csvfile:
    reader = csv.DictReader(csvfile)
    for row in reader:
        test.append(row)

def writeFile(): 
    with open('avgTempV2.csv', 'w', newline=',') as csvfile:      
        fieldnames = ["val"]
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        for i in range(len(test)):
            writer.writerow({'val': test[i]}) 