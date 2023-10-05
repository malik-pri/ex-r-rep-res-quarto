# renv

# See also:
# - python virtual environments
# - conda

renv::init()

install.packages("BayesFactor")

renv::snapshot()

renv::restore()