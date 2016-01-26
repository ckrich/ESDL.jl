"""
## The Earth System Data Cube
![](http://earthsystemdatacube.net/wp-content/uploads/2015/07/EarthDataCube3.png "The DataCube")

Some info on the project...
"""
module CABLAB
export Cube, getCubeData,getTimeRanges,CubeMem,CubeAxis, TimeAxis, VariableAxis, LonAxis, LatAxis, CountryAxis #From Cube module
export @registerDATFunction, joinVars #From DAT module
export axVal2Index, plotTS, plotMAP #From Plot module
export removeMSC!, gapFillMSC, recurrences!, normalize #From Proc module

include("CubeAPI/CubeAPI.jl")
include("DAT/DAT.jl")
include("Proc/Proc.jl")
include("Plot/Plot.jl")

importall .CubeAPI, .DAT, .Proc, .Plot

end # module