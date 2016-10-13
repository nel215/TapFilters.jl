module TapFiltersTests

using TapFilters, Base.Test

@test size(dx) == (5,5)
@test size(dy) == (5,5)
@test size(dxx) == (5,5)
@test size(dyy) == (5,5)
@test size(dxy) == (5,5)

end
