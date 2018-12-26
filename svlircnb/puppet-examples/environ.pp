$environ = regsubst($::environment,'^([a-z0-9]+).*','\1','I')
notice($environ)
