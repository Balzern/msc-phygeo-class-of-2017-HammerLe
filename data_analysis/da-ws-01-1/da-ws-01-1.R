a <- 2
b <- 5
r1 <- a+b
r2 <- a-b
r3 <- a*b
r4 <- a/b

v1 <- c(r1,r2,r3,r4)
v1 <- c(v1, a**b)
v1
v2 <- c("sum", "difference", "product", "ratio", "power")
v2

df <- data.frame(v1,v2)
colnames(df) <- c("Results", "Operation")
df
df[3,1]