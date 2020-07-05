node
{
stage('SCM Checkout')
{
git 'https://github.com/yellanurmadhu/TestWarFileGen.git'
}

stage('Test')
{
sh 'mvn test compile package'
}

  stage('Build Docker Image'){
     sh 'docker build -t yellanurmadhu/lab .'
   }
}



