data<-data.frame(
  ItemCode=c(1001,1002,1003,1004,1005),
  ItemCategory=c("Electronics","Desktop Supplies","office supplies","USB", "CD Drive"),
  ItemPrice=c(700,300,350,400,800)
)

print("Original DataFrame")
print(data)

sa<-data[data$ItemPrice>=350,]
print("Item Price >=350")
print(sa)

sb<-data[data$ItemCategory %in% c("office supplies","Desktop Supplies"),]
print("Item Category in office supplies and Desktop Supplies ")
print(sb)

sc<-data[data$ItemPrice>=300 & data$ItemPrice<=700,]
print("Item Price between 300 and 700")
print(sc)

total<-sum(data$ItemPrice)
print("Sum of all item price ")
print(total)

item_details<-data.frame(
  ItemCode=c(1001,1002,1003,1004,1005),
  ItemQtyonHand=c(10,15,20,25,30),
  ItemOrderLv1=c(5,10,15,20,25)
)
print("Item Details DataFrame ")
print(item_details)

mdata<-merge(data,item_details)
print("Merged DataFrame")
print(mdata)