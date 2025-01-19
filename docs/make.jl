using SFTP
using Documenter

DocMeta.setdocmeta!(SFTP, :DocTestSetup, :(using SFTP); recursive=true)

makedocs(;
    modules=[SFTP],
    authors="Peter Bräuer <pb866.git@gmail.com> and contributors",
    sitename="SFTP.jl",
    format=Documenter.HTML(;
        canonical="https://pb866.github.io/SFTP.jl",
        edit_link="dev",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pb866/SFTP.jl",
    devbranch="main",
)
