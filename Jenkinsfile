pipeline {
    agent any

    stages {
        
        stage('Clean Workspace') {
            steps {
                cleanWs()
            }
        }
        
        stage('Git Clone') {
            steps {
                git branch: 'main', url: 'https://github.com/Shubham1996-aws/vuejs.git'
            }
        }
        
        stage('Install') {
            steps {
                sh "npm install"
            }
        }
        
        stage('Build') {
            steps {
                sh "npm run build"
            }
        }
        
        stage('Run Script') {
            steps {
                sh "sudo chmod 777 script.sh"
                sh "sudo ./script.sh"
            }
        }
    }
}
