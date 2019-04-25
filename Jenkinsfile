pipeline {
    agent {label 'docker'}
    stages {
        stage('Build') {
            steps {
                sh 'bash -c "docker-compose up -d"'  
            }
        }
        }
}
