# pg-compacttable

Tool for reducing size of bloated tables and indexes without heavy locks. It is designed to reorganize data in tables and rebuild indexes in order to revert back disk space without database performance impact.

## Dependencies can be easy installed:

### Ubuntu/Debian
```apt-get install libdbi-perl libdbd-pg-perl```

### RedHat/Centos
```yum install perl-Time-HiRes perl-DBI perl-DBD-Pg```

In target database contrib module pgstattuple should be installed via create extension if not exists pgstattuple;
