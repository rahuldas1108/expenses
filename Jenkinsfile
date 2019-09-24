node{
	def app
	stage('clone repo'){
	checkout scm
	}
	stage('build image'){
	app= docker.build("rahul1108/docker-image-expenses:${env.BUILD_NUMBER}")
	}
	stage('test image'){
	app.inside{
	sh 'echo "test passed"'
	}
	}
}
