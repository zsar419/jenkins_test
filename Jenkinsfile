pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'docker run --rm -p 8081:8080 -t tomcatserver'
            }
        }
    }
}