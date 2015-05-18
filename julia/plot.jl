push!(LOAD_PATH, "C:\\Users\\Ben\\Documents\\Programs\\log1\\julia")

using PyPlot
using Sum

x = range(0, Σ([1,2,3,4,5]))
y = sin(x)

plot(x,y)