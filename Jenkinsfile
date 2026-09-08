pipeline {
    agent any
    
    environment {
	APP_NAME = 'devops-demo'
	}
    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out code from GitHub'
            }
        }

        stage('Build') {
            steps {
                echo 'Build stage running'
		echo "Application: ${APP_NAME}"
		echo "parameters: ${params}"
		echo "Environment: ${params['ENVIRONMENT']}"
                sh 'pwd'
                sh 'ls -la'
            }
        }

        stage('Test') {
            steps {
                echo 'Test stage running'
		sh 'test -f README.txt'
		echo 'README.md test passed'
            }
        }
    }
}
