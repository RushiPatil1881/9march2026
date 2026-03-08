pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com/yourusername/node-app.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t node-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh '''
                docker stop node-container || true
                docker rm node-container || true
                docker run -d -p 3000:3000 --name node-container node-app
                '''
            }
        }
    }
}
