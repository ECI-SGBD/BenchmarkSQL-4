"$JAVA_HOME/bin/java" -server -Xms128M -Xmx128M -cp ../lib/edb-jdbc14-8_0_3_14.jar:../lib/ojdbc14-10.2.jar:../lib/postgresql-8.0.309.jdbc3.jar:../dist/BenchmarkSQL-2.3.jar  -Dprop=$1 jTPCC
