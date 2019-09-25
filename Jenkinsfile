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
				'mvn clean package'
				}
		}
	}
}
