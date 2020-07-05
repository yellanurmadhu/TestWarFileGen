node
{
stage('SCM Checkout')
{
git 'https://github.com/yellanurmadhu/TestWarFileGen.git'
}

stage('Test Compile Packeage')
{
sh 'mvn test compile package'
}
stage('Build Docker Image'){
     sh 'docker build -t yellanurmadhu/lab .'
     sh 'docker service create --name server2 nginx'
   }
}



