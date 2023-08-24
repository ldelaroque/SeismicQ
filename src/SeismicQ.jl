#=
File defining the "Seismic Q" module.
=#

# Module definition
module SeismicQ

# File executed in the module context
include("Sources.jl")

# Recovery of the Ricker function
export Ricker

end 
