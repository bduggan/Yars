use v5.10;
delete $ENV{HARNESS_ACTIVE}; 
delete $ENV{CLUSTERICIOUS_CONF_DIR};
$ENV{LOG_LEVEL} //= "ERROR";
1;
