#1. The basic difference between a vector and a matrix is that a vector is one dimensional where as a matrix is two dimesnsional. They are similar in the respect that both have only one data type.
#2. The difference between a matrix and data frame is that matrix has only one data type but data frame may have mlore than one data type. They are both two dimensional.
#3. The result shows a vector with three characters
vector<-c(15,TRUE,"World")
#4 the scores and names are printed
scores<-c(95,91,88)
names(scores)=c("statistics","linear algebra", "calculus")
print(scores)
#5 of scores is double
typeof(scores)
#6creating a matrix 
name_students=c("sam","tom","hanna")
subjects=names(scores)
marks=c(95,91,88,96,94,97,88,98,85)
marks_matrix=matrix(data=marks,nrow=3,ncol=3,byrow=TRUE,dimnames=(list(name_students,subjects)))
print(marks_matrix)
#7.converting to dataframe
dataframe_matrix=as.data.frame(t(marks_matrix))
class(marks_matrix)
#8. creating data frame
countrynames=c("Rwanda","Gabon","Guinea")
total_cases=c(24112,22228,21666)
total_deaths=c(327,136,139)
data_frame=data.frame(countrynames,total_cases,total_deaths)
print(data_frame)
#9 mtcars
data("mtcars")
str(mtcars) #32 obs of 11 variables
converted=factor(mtcars)
factor_mtcars=data.frame(converted)
print(factor_mtcars)
class(factor_mtcars)#class is data frame
