### Variables
name <- "John"
age <- 40

name
age    

### Concatenate Elements (single)

# String variables
text <- "awesome"

paste("R is", text)

# String variables
text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)

# Numeric Variables
num1 <- 5
num2 <- 10

num1 + num2

### Concatenate Elements (multiple)
var1 <- var2 <- var3 <- "Orange"

var1
var2
var3

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

#Illegal variable names:

#2myvar <- "John"
#my-var <- "John"
#my var <- "John"
#_my_var <- "John"
#my_v@ar <- "John"
#TRUE <- "John"


### Data Types

## numeric - (10.5, 55, 787)
## integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
## character - ("Hello", "R is awesome", "1234")
## complex - (9 + 3i, where "i" is the imaginary part)
## logical/Boolean - (TRUE or FALSE)

# `class()` function to check the data type of a variable

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/Boolean
x <- TRUE
class(x)

### Numbers 

x <- 10.5   # numeric
y <- 10L    # integer
z <- 1i     # complex

class(x)
class(y)
class(z)

### Type Conversion

# as.numeric() function to convert to numeric
# as.integer() function to convert to integer
# as.complex() function to convert to complex
# as.character() function to convert to character/string
# as.logical() function to convert to logical/Boolean

x <- 1L # integer
y <- 2 # numeric


# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print the class name of a and b
class(a)
class(b)

