pipeline {
    agent {
       label 'Slave1'
    }

    stages {
        stage('Checkout') {
            steps {
                git credentialsId: '5913e231-8578-440a-80c8-cf38a2131665', url: 'https://github.com/shanmugamnaga/Jenkins.git'
            }
        }

        // Add additional stages here for building, testing, and deploying
    }
}
