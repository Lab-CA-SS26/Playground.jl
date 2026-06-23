module Playground

export add_one
export triple

include("add_one.jl")
include("triple.jl")

export add_two

include("add_two.jl")

end
