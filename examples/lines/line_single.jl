using CairoMakie
CairoMakie.activate!(type = "svg") #hide

x = 1:10
lines(x, x .^ 2; color = :black, linewidth = 2, linestyle = ".-", label = L"x^2",
    figure = (resolution = (600, 400), backgroundcolor = "#a5b4b5",
        font = "CMU Serif"),
    axis = (xlabel = L"x", ylabel = L"x^2", backgroundcolor = :white,
        xlabelsize = 22, ylabelsize = 22))
axislegend("legend", position = :lt)
limits!(0, 10, 0, 100)
current_figure()

# !!! warning 
# This example was autogenerated using:

using Pkg
Pkg.status("CairoMakie") 
