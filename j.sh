stage('build') {
    steps {
        sh 'python tdd.py'
    }
}