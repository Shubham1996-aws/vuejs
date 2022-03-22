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
        
        stage('Run Script') {
            steps {
             
                sh "./script.sh"
            }
        }
    }
}
