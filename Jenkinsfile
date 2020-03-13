pipeline {
    agent any
    stages {
        stage('Checkout: Code') {
            steps {   
                echo "Docker version: " 
                 docker { image 'jenkins/jenkins:alpine' }
                sh """
               docker --version
               """
            }
        }
        
    }

    post {
        always {
            cleanWs()
        }
    }
}