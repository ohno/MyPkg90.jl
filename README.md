# MyPkg90.jl

[![Julia 1.12+](https://badgen.net/static/Julia/1.12%2B/007ec6?icon=https%3A%2F%2Fraw.githubusercontent.com%2FJuliaLang%2Fjulia-logo-graphics%2Fmaster%2Fimages%2Fjulia-dots.svg)](https://julialang.org/downloads/)
[![CI](https://github.com/ohno/MyPkg90.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg90.jl/actions/workflows/CI.yml?query=branch%3Amain)

Test b3f67487c992831d13de0b4776a57ea286cf176c

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg90.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import MyPkg90; MyPkg90.hello()
"Hello, World!"
```

## Development

Clone the repository, move into its directory, and run the test suite with:

```shell
git clone https://github.com/ohno/MyPkg90.jl.git
cd MyPkg90.jl
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```
