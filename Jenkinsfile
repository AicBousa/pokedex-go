pipeline {
    agent any
    stages {
        stage('Build image') {
            steps {   
                
                sh """
               docker build -t pok .
               """
            }
        }
        stage('Run test') {
            steps {   
                
                sh """
               docker run -t pok npm run test
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