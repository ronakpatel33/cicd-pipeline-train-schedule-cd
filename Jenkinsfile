pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Running build automation'
                sh './gradlew build --no-daemon'
                archiveArtifacts artifacts: 'dist/trainSchedule.zip'
            }
        }
	stage('deploy') {
            steps {
                sh 'cd ansible-scripts; \
                    chmod 755 copy_artifacts.sh; \
                    ./copy_artifacts.sh'
            }
        }    
}
}
