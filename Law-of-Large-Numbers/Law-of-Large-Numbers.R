#### Law of Large Numbers ####

# E(x) should tend to 68.2 as sample size gets larger 

# Small Sample ----

SmallN <- 50 #Sample Size
  

smalllawnumber <- 0


for(i in rnorm(SmallN)){if(i<=1 & i>=-1){smalllawnumber <- smalllawnumber +1}}

SmallLaw <- smalllawnumber/SmallN
print(SmallLaw)

# Medium Sample Size ----

MediumN <- 500 #Sample Size


Mediumlawnumber <- 0


for(i in rnorm(MediumN)){if(i<=1 & i>=-1){Mediumlawnumber <- Mediumlawnumber +1}}

MediumLaw <- Mediumlawnumber/MediumN
print(MediumLaw)

# Large Sample Size ----

LargeN <- 50000 #Sample Size


Largelawnumber <- 0


for(i in rnorm(LargeN)){if(i<=1 & i>=-1){Largelawnumber <- Largelawnumber +1}}

LargeLaw <- Largelawnumber/LargeN
print(LargeLaw)

