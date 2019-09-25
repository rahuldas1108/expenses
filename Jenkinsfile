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
				bat 'mvn -B -DskipTests clean package'
				}
		}
	}
}
