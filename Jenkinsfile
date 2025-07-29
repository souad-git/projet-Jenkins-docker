pipeline {
    agent any
    
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("mon-image:latest")
                }
            }
        }
    }
}
