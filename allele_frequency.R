
#parameters
r = 0.1

#initial population size
n = 10

#n over time (starting with the initial condition)
data = n

#total number of years of the simulation
years = 50

for(i in 1:years){
  n = n*(1 + r)
  data = c(data, n)
}

par(mfrow = c(1, 1))
plot(data, type = "l", lwd = 3, xlab = "time (years)", ylab = "n")

#when r < 0 is no biologically plausible, r has biologically plausible range of r>-1, 
#which ensures that the population size is never negative.
#parameters
r = 0.1

#initial population size
n.0 = 10
n = n.0

#n over time (starting with the initial condition)
data = n

#total number of years of the simulation
years = 73

for(i in 1:years){
  n = n*(1 + r)
  data = c(data, n)
}

times = 0:10*(years/10)
par(mfrow = c(1, 1))
plot(0:years, data, type = "l", lwd = 3, xlab = "time (years)", ylab = "n")
points(times, n.0*(1 + r)^times, pch = 16, cex = 1.5, col = "red")

log(1000)/log(1.1)

#parameters
r = 0.1

#initial population size
n = 10

#n over time (starting with the initial condition)
data = n

#total number of years of the simulation
years = 50

for(i in 1:years){
  n = n*(1 + r)
  data = c(data, n)
}

par(mfrow = c(1, 1))
plot(data, type = "l", lwd = 3, xlab = "time (years)", ylab = "n")

#parameters
r.max=2.5
K= 1000

#initial population size
n = 10

#n over time (starting with the initial condition)
data = n

#total number of years of the simulation
years = 100

for(i in 1:years){
  n = n*(1+(r.max)*(1-(n/K)))
  data = c(data, n)
}

par(mfrow = c(1, 1))
plot(data, type = "l", lwd = 3, xlab = "time (years)", ylab = "n")

#n over time (starting with the initial condition)
data = n

#total number of years of the simulation
years = 73

for(i in 1:years){
  n = n*(1 + r)
  data = c(data, n)
}

times = 0:10*(years/10)
par(mfrow = c(1, 1))
plot(0:years, data, type = "l", lwd = 3, xlab = "time (years)", ylab = "n")
