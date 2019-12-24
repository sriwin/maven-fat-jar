set location=%CD%
set oracleJarPath=%location%\libs\ojdbc8.jar
mvn install:install-file -Dfile=%oracleJarPath% -DgroupId=com.oracle -DartifactId=ojdbc8 -Dversion=8.0 -Dpackaging=jar
