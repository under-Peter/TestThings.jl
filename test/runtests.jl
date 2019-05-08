using TestThings
using Test

@testset "TestThings.jl" begin
    @test foo([1,-1,3,4]) == 4
    @test bar([1,-1,3,4]) == -1
end
