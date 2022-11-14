pipeline {
    agent any
    tools {
       terraform 'terraform-1.12'
    }
    
    stages {
   
        stage('terraform Init') {
            steps{
                
                /*sh 'terraform init'*/
                def terrahome =  tool name: 'terraform-1.12', type: 'terraform' 
sh "${terrahome}/terraform init"
                
                sh 'terraform validate'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'
                
            }
        }
            
    }
}


   
