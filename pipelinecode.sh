pipeline {
    agent any

    stages {
        stage('code') {
            steps {
                echo 'coding  is done in visual studio'
                echo "code will be uploaded to git"
            }
        }
        stage('git') {
            steps {
                echo 'will new project to git'
                echo "clone the git repository to loacal repostirory"
                
            }
        }
        stage('build') {
            steps {
                echo 'building'
                echo "it is ready to build"
            }
        }
        stage('test') {
            steps {
                echo 'Testing'
                echo "you can test it now"
            }
        }
    }
}