pipeline {
    agent {
        agent { dockerfile true }
    }
    stages {
        stage('Test-Java') {
            steps {
                sh 'java -version'
            }
        }
        stage('Test-MVN') {
            steps {
                sh 'mvn -v'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }
    }
}