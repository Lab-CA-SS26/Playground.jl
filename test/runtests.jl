using Test
using Playground

@testset "add_one" begin
    @test add_one(1) == 2
    @test add_one(0) == 1
    @test add_one(-1) == 0
end

@testset "isPi" begin
    @test isPi(3.14159) == true
    @test isPi(3.1411) == true
    @test isPi(3.14) == false
    @test isPi(3.15) == false
    @test isPi(3.0) == false
    @test isPi(4.0) == false
end