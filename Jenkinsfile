pipeline {
    agent {
        docker {
            image 'maven:3-alpine'
            args '-v /root/.m2:/root/.m2'
        }
    }
    stages {
        stage('Test-MVN') {
            steps {
                sh 'mvn -v'
            }
        }
        stage('Test-Java') {
            steps {
                sh 'java -version'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn -B -DskipTests clean package'
            }
        }
        stage('Deliver') {
            steps {
                sh './scripts/deliver.sh'
            }
        }
    }
}