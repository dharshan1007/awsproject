pipeline {
    agent any
    tools {
       terraform 'terraform-1.12'
    }
    
    stages {
   
        stage('terraform Init') {
            steps{
               
                sh 'terraform init'
              
            }
        }
        stage('terraform validate') {
            steps{
               
              
                sh 'terraform validate'
               
            }
        }
        stage('terraform plan') {
            steps{
               
                 sh 'terraform plan'
               
            }
        }
        stage('terraform apply') {
            steps{
               
                /*sh 'terraform apply --auto-approve'
                
                  sh 'terraform destroy'*/
                
            }
        }
            
    }
}


   
