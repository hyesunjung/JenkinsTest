pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Hello World"'
                sh '''
                    echo "Multiline shell steps works too"
                    ls -lah
                '''
            }
        }
	stage('Test') {
	    steps {
		sh ./ss_pipeline_script.sh
		sh 'echo "Testing...." '
		sh '''
			echo "Testing unit testing"
			ls -lah
		'''
	    }
	}
    }
}
