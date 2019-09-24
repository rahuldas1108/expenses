node{
	def app
	stage('clone repo'){
	git 'https://github.com/rahuldas1108/expenses.git'
	}
	stage('build image'){
	app= docker.build("rahul1108/docker-image-expenses:${env.BUILD_NUMBER}")
	}
	stage('test image'){
	app.inside{
	echo "test passed"}
	}
}
