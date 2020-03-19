pipeline {
    agent{
        label 'worker'
    }

    stages {
        stage('build') {
            steps {
              node('artifactory.delivery.puppetlabs.net/dev-services/node-go-java') {
                sh 'echo "hello world"'
                sh 'ls ci'
              }
            }
        }
    }
}
