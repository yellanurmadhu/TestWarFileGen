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
}
