using Documenter, PCAs

makedocs(;
    modules=[PCAs],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/DarioSarra/PCAs.jl/blob/{commit}{path}#L{line}",
    sitename="PCAs.jl",
    authors="DarioSarra",
    assets=String[],
)

deploydocs(;
    repo="github.com/DarioSarra/PCAs.jl",
)
