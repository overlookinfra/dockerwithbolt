pipeline {
    agent{
        label 'worker'
    }

    stages {
        stage('build') {
            steps {
              node('worker:maven:3.3.3') {
                sh 'echo "hello world"'
                sh 'ls ci'
            }
        }
    }
}
