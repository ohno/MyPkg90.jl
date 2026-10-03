using MyPkg90
using Test

@testset "MyPkg90.hello" begin
    @test MyPkg90.hello() == "Hello, World!"
end
