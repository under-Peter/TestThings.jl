using Documenter, TestThings

makedocs(;
    modules=[TestThings],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
        "Foo" => "foo.md"
    ],
    repo="https://github.com/under-Peter/TestThings.jl/blob/{commit}{path}#L{line}",
    sitename="TestThings.jl",
    authors="Andreas Peter",
)

deploydocs(;
    repo="github.com/under-Peter/TestThings.jl",
)
