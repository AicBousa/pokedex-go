pipeline {
    agent any
    stages {
        stage('Checkout: Code') {
            steps {   
                echo "Docker version: " 
                
                sh """
               docker { image 'jenkins/jenkins:alpine' }
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