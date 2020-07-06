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
		stage('Build Docker Image')
			{
			    
				sh 'docker build -t yellanurmadhu/lab :${BUILD_NUMBER} .'			
				sh 'docker run -dit --name tomcat_container -p 8001:8080 yellanurmadhu/lab:${BUILD_NUMBER}'
								
			}
   }
