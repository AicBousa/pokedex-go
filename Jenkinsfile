pipeline {
    agent any
    stages {
        stage('Checkout: Code') {
            steps {    
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