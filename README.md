# SpatialDatasets.jl

A Julia package containing popular spatial datasets for spatial data analysis

| Documentation | Build Status      | Coverage    |
|:-------------:|:-----------------:|:-----------:|
| [![][docs-stable-img]][docs-stable-url] [![][docs-dev-img]][docs-dev-url] |  [![][githubci-img]][githubci-url] | [![][codecov-img]][codecov-url] |

[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: https://javierbarbero.github.io/SpatialDatasets.jl/stable

[docs-dev-img]: https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]: https://javierbarbero.github.io/SpatialDatasets.jl/dev

[githubci-img]: https://github.com/javierbarbero/SpatialDatasets.jl/workflows/CI/badge.svg
[githubci-url]: https://github.com/javierbarbero/SpatialDatasets.jl/actions

[codecov-img]: https://codecov.io/gh/javierbarbero/SpatialDatasets.jl/branch/main/graph/badge.svg
[codecov-url]: https://codecov.io/gh/javierbarbero/SpatialDatasets.jl

The package **SpatialDatasets.jl** contians a set of popular spatial datasets for spatial data analysis.

The datasets are storead as lazy Pkg Artifacts and are downloaded and installed once first used. See [List of Spatial Datasets](https://javierbarbero.github.io/SpatialDatasets.jl/dev/sdatasets/) for a list of all available datasets and their sources.

The following code loads the popular Guerry´s Moral statistics of France dataset:
```julia
using SpatialDatasets

guerry = sdataset("Guerry")
```
Spatial datasets are loaded as Julia [DataFrames](https://dataframes.juliadata.org/stable/) and contains a column named `geometry` with the geometry information (Points or Polygons).  
