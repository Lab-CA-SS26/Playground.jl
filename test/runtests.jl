using Test
using Playground

@testset "add_one" begin
    @test add_one(1) == 2
    @test add_one(0) == 1
    @test add_one(-1) == 0
end

@testset "substract_three" begin
    @test substract_three(1) == -2
    @test substract_three(10) == 7
    @test substract_three(3) == 0
end