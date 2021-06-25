
"""
    sdataset(datasetname)
Load popular spatial dataset. See the package documentation for a list of available datasets.

# Examples
```jldoctest
julia> guerry = sdataset("Guerry");
```
"""
function sdataset(datasetname::AbstractString)::DataFrame

    sdatasetable = nothing
    if datasetname == "Guerry"
        sdatasetable = Shapefile.Table(joinpath(artifact"GeoDaGuerry", "guerry.shp"))
    end
    
    DataFrame(sdatasetable)
end