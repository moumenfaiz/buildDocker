node{
	def app

	stage('Clone'){
		checkout scm
	}

	stage('Builde image'){
		app = docker.build("moumen/nginx")
	}

	stage('Run image'){
		docker.image('moumen/nginx').withRun(' -p 80:80') { c ->
		sh 'docker ps'
		sh 'curl localhost'

	}

}
