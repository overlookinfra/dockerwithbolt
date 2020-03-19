pipeline {
    agent{
        label 'worker'
    }

    stages {
        stage('build') {
            steps {
              node('worker:artifactory.delivery.puppetlabs.net/dev-services/node-go-java') {
                dir('ci_dashboard_deploy') {
                  sh "mkdir -p ${WORKSPACE}/testing"

                  dir('testing') {
                    git url: 'https://github.com/mattkirby/dockerwithbolt.git'
                    sh 'ls'
                  }
                }
              }
            }
        }
    }
}
