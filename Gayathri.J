from datetime import date

class car:
   cost=700000
   no_of_ca=0
   def___init____(self,cbrand,number,colour,byear):
     self.cbrand=cbrand
     self.cnumber=cnumber
     self.colour=colour
     self.btear=byear
     car.no_of_ca= car.no_of_ca+1
     
   
   def cdetailes(self):
      detailes=f"CBRAND : {self.cbrand}\nCNUMBER : {self.cnumber}\nCOLOUR : {self.colour}\nBYEAR={self.byear}"
      return detailes
      
   def cyear(self):
      current_year=date.today().year
      return current_year - self.byear
      
    def c_cost(self,amount):
    self.cost=self.cost-amount
      
 ca1=car('tesla','JK1997-34','black',2015)
 ca2=car('BMW','GJ1801-77','gray',2016)
 
 ca1.c_cost(600000)
 ca2.c_cost(600500)
 
 print(ca1.cdetailes())
 print(ca2.cdetailes())
 print(ca1.cyear())
 print(ca2.cyear())
 print(ca1.cost)
 print(ca2.cost)
 print(car. no_of_ca)
 
 
 
 
 
 
   
