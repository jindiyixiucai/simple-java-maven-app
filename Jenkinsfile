pipeline {
    agent 
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package -Dmaven.test.skip=true'
            }
        }
        stage('Test') {
            steps {
                echo "unit test"
            }
        }
        stage('Deliver') { 
            steps {
                sh './jenkins/scripts/image.sh' 
            }
        }
    }
}