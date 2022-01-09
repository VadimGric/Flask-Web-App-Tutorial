pipeline{
    agent any
    stages{
        stage("Depl"){
            steps {
                sh 'docker build .'
                sh 'docker-compose up -d'
            }  
        }
    }
}
