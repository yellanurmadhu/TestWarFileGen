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
     sh 'docker run --rm -dit --name "server1 --hostname "Server1" -p 8001:80 yellanurmadhu/lab'
   }
}



