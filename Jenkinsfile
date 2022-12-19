pipeline {
    agent any
    tools {
       terraform 'terraform-1.12'
    }
    
    stages {
   
        stage('terraform apply') {
            steps{
               
                /*sh 'terraform init'
                sh 'terraform validate'
                sh 'terraform plan'*/
                sh 'terraform apply --auto-approve'
                /*sh 'terraform destroy --auto-approve'*/
              
            }
        }
        
    }
}


   
