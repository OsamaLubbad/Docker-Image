pipeline {
 agent any
 stages {
 stage('build') {
 steps {
sudo docker run -d osamal/db11:psoratc8-3
 }
 }
 stage('run') {
 steps {
 sh 'java -jar rectangle.jar 7 9'
 }
 }
 }
 post {
 success {
 archiveArtifacts artifacts: 'rectangle.jar', fingerprint:
true
}
} 
}
