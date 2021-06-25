using SpatialDatasets
using Documenter

DocMeta.setdocmeta!(SpatialDatasets, :DocTestSetup, :(using SpatialDatasets); recursive=true)

makedocs(;
    modules=[SpatialDatasets],
    authors="Javier Barbero and contributors",
    repo="https://github.com/javierbarbero/SpatialDatasets.jl/blob/{commit}{path}#{line}",
    sitename="SpatialDatasets.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://javierbarbero.github.io/SpatialDatasets.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/javierbarbero/SpatialDatasets.jl",
    devbranch = "main"
)
