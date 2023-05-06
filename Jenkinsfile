pipeline {
    agent {
        label "linux"
    }
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t exercicio2 .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run --rm exercicio2'
            }
        }
    }
}
