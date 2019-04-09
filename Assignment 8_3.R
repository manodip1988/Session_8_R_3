#Answer 1

#given
#size=31
#prob=0.447

#x~ binom(size=31,prob=0.447)
#x

#a
dbinom(17,size = 31,prob = 0.447)

#b
pbinom(13,size = 31,prob = 0.447)

#c
pbinom(11,size = 31,prob = 0.447,lower.tail = F)

#d
pbinom(14,size = 31,prob = 0.447,lower.tail = F)

#e
#it will take continous values from 16 to 19
sum(dbinom(16:19,size = 31,prob = 0.447))

#or 
#we can do like this too
diff(pbinom(c(19,15),size = 31,prob = 0.447,lower.tail = F))