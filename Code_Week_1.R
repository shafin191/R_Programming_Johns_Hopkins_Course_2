##Class-1: Input and Evaluation 

x<-4 ## assignment operator <-
print(x) ##printing the value of x
##msg is a character vector
msg<-"hello" 
print(msg)
## sequence creation
x1<- 1:20
print(x1)




##Class-2: Data Types: Objects and Attributes

## 5 types: characters, numeric(real numbers), integer, complex, logical(True/False)

## Most Common Object: Vector and List

##Vector: A vector can only contain objects of the same class
## List: A list can contain objects of different classes.
## empty vector can be created with vector() function



#Class-3 Data Types: Vectors and Lists

## c function is another function that can be used to create vectors of objects, and you can think of c as standing for concatenate because it can be used to kind of concatenate things together

xn<-c(0.5,0.6)
xl<-c(TRUE,FALSE)
xl1<-c(T,F)
xc<-c("a","b","c")
xi<-9:23
xim<-c(1+0i, 23-32i)

print(xn)
print(xl)
print(xl1)
print(xc)
print(xi)
print(xim)

##vector
xv<-vector("numeric", length = 10)
print(xv)

##Mixing Objects
##when different objects are mixed in a vector,
##coercion occurs so that every element in the 
##vector is of the same class
y1 <- c(1.7,"a") ##character vector
print(y1)
y2<-c(TRUE,2) ##numeric vector
print(y2)
y3<-c("a",TRUE) ##chracter vector
print(y3)