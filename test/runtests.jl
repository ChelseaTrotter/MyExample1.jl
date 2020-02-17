using MyExample1
using Test




@testset "MyExample1.jl" begin
    # Write your own tests here.
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(2,3) == 11
end
