
def flatten(myList):
    flatList=[]

    for item in myList:
         if type(item) is list:
             for item2 in item:
                 if type(item2) is list:
                     for item3 in item2:
                         if type(item3) is list:
                             for item4 in item3:
                                 flatList.append(item4)
                         else:
                             flatList.append(item3)
                 else:
                     flatList.append(item2)
         else:
             flatList.append(item)
        
    return flatList

x=flatten([[1, 2], [3, 4], [5, 6, 7]])

print(x)