pipeline{
    agent any
    stages{
        stage("Depl"){
            steps {
                git branch: 'main', url: 'https://github.com/VadimGric/Flask-Web-App-Tutorial.git'
                sh 'docker build .'
                sh 'docker-compose up -d'
            }  
        }
    }
}
