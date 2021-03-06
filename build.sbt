name := "play-scala-dockerize"

organization := "muralis hub"

version := "0.1"

scalaVersion := "2.13.1"

lazy val root = (project in file(".")).enablePlugins(PlayScala)

libraryDependencies += guice


javaOptions in Universal ++= Seq(
  "-Dpidfile.path=/dev/null"
)