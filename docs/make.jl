using CI_CD
using Documenter

DocMeta.setdocmeta!(CI_CD, :DocTestSetup, :(using CI_CD); recursive=true)

makedocs(;
    modules=[CI_CD],
    authors="Peter Bräuer <pb866.git@gmail.com> and contributors",
    sitename="CI_CD.jl",
    format=Documenter.HTML(;
        canonical="https://pb866.github.io/CI_CD.jl",
        edit_link="dev",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pb866/CI_CD.jl",
    devbranch="main",
)
