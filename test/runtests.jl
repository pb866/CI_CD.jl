using CI_CD
using Test

@testset "f" begin
    @test isequal(CI_CD.f(2), 4)
    @test isapprox(CI_CD.f(1.5), 4)
    @test isapprox(CI_CD.f(2.5), 4)
end

@testset "verbosesign" begin
    @test CI_CD.verbosesign(1) == "positive"
    @test CI_CD.verbosesign(0) == "neutral"
end
