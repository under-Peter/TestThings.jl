module TestThings
export foo, bar

greet() = print("Hello World!")

@doc raw"
    foo(xs::Vector{<:Integer})

return the maximum of the values in xs, i.e.
```math
foo(xs) = \{x \mid x \geq y \quad \forall y \in xs\}
```
"
foo(xs::Vector{<:Integer}) = foldl((x,y) -> x > y ? x : y, xs)

@doc raw"
    bar(xs::Vector{<:Integer})
Like [`foo`](@ref) but instead returns the *minimum* of the values in xs, i.e.
```math
bar(xs) = \{x \mid x \leq y \quad \forall y \in xs\}
```
"
bar(xs::Vector{<:Integer}) = -foo(-xs)

end # module
