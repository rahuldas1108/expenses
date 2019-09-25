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
				sh './mvnw -B -DskipTests clean package'
				}
		}
	}
}
