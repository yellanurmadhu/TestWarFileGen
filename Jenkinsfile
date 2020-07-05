node
{
stage('SCM Checkout')
{
git 'https://github.com/yellanurmadhu/TestWarFileGen.git'
}

stage('Test')
{
sh 'mvn test'
}

stage('Compile')
{
sh 'mvn compile'
}

stage('Compile-Package')
{
sh 'mvn package'

}
  stage('Build Docker Image'){
     sh 'docker build -t yellanurmadhu/my-app:2.0.0 .'
   }
}



