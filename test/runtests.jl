using SFTP
using Test

@testset "SFTP.jl" begin
   @test isequal(SFTP.f(2), 4)
   @test isapprox(SFTP.f(1.5), 4)
   @test isapprox(SFTP.f(2.5), 4)
end
