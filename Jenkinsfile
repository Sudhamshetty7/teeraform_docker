pipeline {
    agent { dockerfile true }
        }
    stages {
        stage('Checkout') {
            steps {
                sh 'rm -rf teeraform_docker'
                sh 'git clone https://github.com/Sudhamshetty7/teeraform_docker.git'
            }
        }
      
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
