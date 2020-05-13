cmd /c mvn -f .\frontend_webjar\pom.xml clean install
cmd /c mvn -f .\frontend_overlay\pom.xml clean package install:install-file "-Dfile=.\target\frontend_overlay-1.0.zip" "-DgroupId=io.github.jimmyfm" "-DartifactId=frontend_overlay" "-Dversion=1.0" "-Dpackaging=zip"
cmd /c mvn -f .\backend\pom.xml clean install