#! /bin/sh

java -cp ~/.m2/repository/org/hsqldb/hsqldb/2.2.8/hsqldb-2.2.8.jar org.hsqldb.server.Server --database.0 file:db-hsql/spring-batchdb --dbname.0 spring-batch-db
