using SymmetricIndices
using Documenter

DocMeta.setdocmeta!(SymmetricIndices, :DocTestSetup, :(using SymmetricIndices); recursive=true)

makedocs(;
    modules=[SymmetricIndices],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/singularitti/SymmetricIndices.jl/blob/{commit}{path}#{line}",
    sitename="SymmetricIndices.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://singularitti.github.io/SymmetricIndices.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/SymmetricIndices.jl",
    devbranch="main",
)
