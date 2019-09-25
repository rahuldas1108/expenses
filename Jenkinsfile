pipeline {
	agent any
	stages{
		stage('git checkout')
		{
			steps{
				checkout scm
				}
		}
		stage('Mvn package')
		{
			steps{
				bat './mvnw.cmd -B -DskipTests clean package'
				}
		}
	}
}
