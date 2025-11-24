# Data Type
Numaric <- 100.5
integer <- 4L
ch <- "I am sad"
cmplex <- 2+3i

typeof(ch)

# Type Casting


x <- as.integer(cmplex)

typeof(x)
x

v1 <- as.integer(c(1, 2, 3, 4))           # numeric vector
v2 <- c("a", "b", "c")        # character vector
v3 <- c(TRUE, FALSE, TRUE)    # logical vector

typeof(v1)

# indexing
r <- 1.3:10          # 1 2 3 ... 10
typeof(r)
seq(1, 20, 2) 
rep(5, 3)
rep(c(1,2,4,6), 3) # 1 2 1 2 1 2

v1[3]

# Negative Indexing
v <- c(10, 20, 30, 40)

v[-1]     # remove 1st element → 20 30 40
v[-c(1:4)]# remove 2nd and 4th → 10 30
v[v < 20]   

g <- c(a=10, b=20, c=30)
g["b"]    

x <- c(1, 2, 3)
y <- c(10, 20, 30)

x + y   
x * y   
x / y   





