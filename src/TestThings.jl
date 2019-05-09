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


@doc raw"
    foobar(xs)
returns the extrema of `xs`
"

@doc raw"
    foobar(xs::Vector{<:Integer})
returns the extrema of a vector of integers
"
function foobar(xs::Vector{<:Integer})
    if length(xs) == 1
        x = first(xs)
        return (x,x)
    end
    
    let T = eltype(xs)
        foldl(((x1,x2),y) -> (ifelse(x1 > y, y, x1), ifelse(x2 > y, x2, y)), xs, init = (typemax(T), typemin(T)))
    end
end

@doc raw"
    foobar(xs::Vector{<:Real})
returns the extrema of a vector of integers
"
function foobar(xs::Vector{<:Real})
    if length(xs) == 1
        x = first(xs)
        return (x,x)
    end
    
    let T = eltype(xs)
        foldl(((x1,x2),y) -> (ifelse(x1 > y, y, x1), ifelse(x2 > y, x2, y)), xs, init = (typemax(T), typemin(T)))
    end
end

end # module
