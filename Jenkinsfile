pipeline {
    agent any
    stages {
        stage('Checkout: Code') {
            steps {   
                echo "Docker version: " 
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