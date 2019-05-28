pipeline {
	agent any
	stages {
		stage('Build') {
			stpes {
				sh 'echo "hello world"'
				sh '''
					echo "Multiline shell steps works too"
					ls -lah
				'''
			}
		}
	}
}

