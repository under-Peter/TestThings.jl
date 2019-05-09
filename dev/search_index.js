var documenterSearchIndex = {"docs":
[{"location":"#TestThings.jl-1","page":"Home","title":"TestThings.jl","text":"","category":"section"},{"location":"#","page":"Home","title":"Home","text":"This package is purely for testing purposes, i.e. figuring out how Continuous Integration (with Travis and Appveyor), documentation (with Documenter.jl) and Coverage work.","category":"page"},{"location":"#","page":"Home","title":"Home","text":"The index contains all the functions in autodocs (maybe)","category":"page"},{"location":"#","page":"Home","title":"Home","text":"","category":"page"},{"location":"#","page":"Home","title":"Home","text":"Autodocs contain all the doc-strings, nice!","category":"page"},{"location":"#","page":"Home","title":"Home","text":"Modules = [TestThings]","category":"page"},{"location":"#TestThings.bar-Tuple{Array{#s12,1} where #s12<:Integer}","page":"Home","title":"TestThings.bar","text":"bar(xs::Vector{<:Integer})\n\nLike foo but instead returns the minimum of the values in xs, i.e.\n\nbar(xs) = x mid x leq y quad forall y in xs\n\n\n\n\n\n","category":"method"},{"location":"#TestThings.foo-Tuple{Array{#s13,1} where #s13<:Integer}","page":"Home","title":"TestThings.foo","text":"foo(xs::Vector{<:Integer})\n\nreturn the maximum of the values in xs, i.e.\n\nfoo(xs) = x mid x geq y quad forall y in xs\n\n\n\n\n\n","category":"method"},{"location":"#TestThings.foobar-Tuple{Array{#s12,1} where #s12<:Real}","page":"Home","title":"TestThings.foobar","text":"foobar(xs::Vector{<:Real})\n\nreturns the extrema of a vector of integers\n\n\n\n\n\n","category":"method"},{"location":"#TestThings.foobar-Tuple{Array{#s15,1} where #s15<:Integer}","page":"Home","title":"TestThings.foobar","text":"foobar(xs::Vector{<:Integer})\n\nreturns the extrema of a vector of integers\n\n\n\n\n\n","category":"method"},{"location":"foo/#Foo-1","page":"Foo","title":"Foo","text":"","category":"section"},{"location":"foo/#","page":"Foo","title":"Foo","text":"foo is really just maximum but implemented using a foldl and an anonymous function because function programming. E.g.","category":"page"},{"location":"foo/#","page":"Foo","title":"Foo","text":"using TestThings # hide\nv = [4,3,5,2,8,1,-10,9,7];\nfoo(v)\nmaximum(v)","category":"page"}]
}