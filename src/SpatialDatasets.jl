module SpatialDatasets

    """
    SpatialDatasets
    A Julia package containing popular spatial datasets for spatial data analysis.
    [SpatialDatasets repository](https://github.com/javierbarbero/SpatialDatasets.jl).
    """

    using LazyArtifacts
    using DataFrames
    using Shapefile

    export sdataset

    include("sdataset.jl")

end
