using Test
using Playground

@testset "add_one" begin
    @test add_one(1) == 2
    @test add_one(0) == 1
    @test add_one(-1) == 0
end

@testset "triple" begin
    @test triple(1) == 3
    @test triple(0) == 0
    @test triple(-1) == -3
end

@testset "add_two" begin
    @test add_two(1) == 3
    @test add_two(0) == 2
    @test add_two(-1) == 1
end
