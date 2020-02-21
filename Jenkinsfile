node
{
stages
{
stage('SCM Checkout')
{
git 'https://github.com/yellanurmadhu/TestWarFileGen.git'
}

Stage('Test')
{
sh 'mvn test'
}

Stage('Compile')
{
sh 'mvn compile'
}

Stage('Compile-Package')
{
sh 'mvn package'
}
}
}
