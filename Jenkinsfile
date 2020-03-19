pipeline {
    agent{
        label 'worker'
    }

    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}
