pipeline {
    agent {label 'slave'}
    stages {
        stage('Build') {
            steps {
                sh 'bash -c "docker-compose up -d"'  
            }
        }
        }
}
