using Test
using Playground

@testset "add_one" begin
    @test add_one(1) == 2
    @test add_one(0) == 1
    @test add_one(-1) == 0
end

@testset "double" begin
    @test double(1) == 2
    @test double(0) == 0
    @test double(-2) == -4
end