# Uncomment to run targets sequentially on your local machine.
#targets::tar_make()

# Uncomment to run targets in parallel
# on local processes or a Sun Grid Engine cluster.
# targets::tar_make_clustermq(workers = parallel::detectCores())

arg = commandArgs(T)
targets::tar_make_clustermq(workers = as.numeric(arg[1]))
