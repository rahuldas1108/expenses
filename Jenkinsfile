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
				'./mvnw -B -DskipTests clean package'
				}
		}
	}
}
