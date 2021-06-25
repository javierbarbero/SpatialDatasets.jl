using SpatialDatasets
using Test
using DataFrames

@testset "SpatialDatasets.jl" begin

    # Guerry
    guerry = sdataset("Guerry")

    @test isa(guerry, DataFrame)
    @test size(guerry) == (85, 23 + 1)
    @test "geometry" in names(guerry)

    # Bostonhsg
    bostonhsg = sdataset("Bostonhsg")

    @test isa(bostonhsg, DataFrame)
    @test size(bostonhsg) == (506, 23 + 1)
    @test "geometry" in names(bostonhsg)

    # Invalid name
    @test_throws ArgumentError sdataset("Error")

end
