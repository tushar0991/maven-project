pipeline {
agent any
stages {
	//stage('scm checkout')
	//{steps {sh 'git clone https://github.com/tushar0991/maven-project'}}
	stage('scm checkout')
	{steps {git branch: 'master', url: 'https://github.com/tushar0991/maven-project/'}}
}
}
