using SFTP
using Test

@testset "f" begin
    @test isequal(SFTP.f(2), 4)
    @test isapprox(SFTP.f(1.5), 4)
    @test isapprox(SFTP.f(2.5), 4)
end

@testset "verbosesign" begin
    @test SFTP.verbosesign(1) == "positive"
    @test SFTP.verbosesign(0) == "neutral"
end
