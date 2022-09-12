using GLMakie
GLMakie.activate!() 

t = 0:0.1:15
lines(sin.(t), cos.(t), t/4; color = t/4, linewidth = 4,
    colormap = :plasma)

# !!! warning 
# This example was autogenerated using:

using Pkg
Pkg.status(["GLMakie"])