# BigWig File Format
# ==================
#
# The BigWig/BigBed format is documented in
#   Kent, W. James, et al. "BigWig and BigBed: # enabling browsing of large
#   distributed datasets." Bioinformatics 26.17 (2010): 2204-2207.
#
# This file is a part of BioJulia.
# License is MIT: https://github.com/BioJulia/Bio.jl/blob/master/LICENSE.md

module BigWig

import BufferedStreams
import GenomicFeatures: GenomicFeatures, BBI, Interval
import Libz
using BioCore

include("header.jl")
include("reader.jl")
include("writer.jl")
include("record.jl")
include("overlap.jl")
include("stats.jl")

end
