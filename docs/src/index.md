```@meta
CurrentModule = SpatialDatasets
```

# SpatialDatasets

The package [SpatialDatasets](https://github.com/javierbarbero/SpatialDatasets.jl) contians a set of popular spatial datasets for spatial data analysis.

The datasets are storead as lazy Pkg Artifacts and are downloaded and installed once first used. See [List of Spatial Datasets](@ref) for a list of all available datasets.

The following code loads the Guerry´s Moral statistics of France dataset:
```julia
using SpatialDatasets

guerry = sdataset("Guerry")
```
Spatial datasets are loaded as Julia [DataFrames](https://dataframes.juliadata.org/stable/) and contains a column named `geometry` with the geometry information (Points or Polygons).  
