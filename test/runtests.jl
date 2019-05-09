using TestThings
using Test

@testset "TestThings.jl" begin
    @test foo([1,-1,3,4]) == 4
    @test bar([1,-1,3,4]) == -1
    @test TestThings.greet() == nothing
    @test TestThings.foobar([1]) == (1,1)
end
