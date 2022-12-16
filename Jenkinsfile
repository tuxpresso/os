pipeline {
    agent {
        dockerfile {
            args '-v ${WORKSPACE}:/ws'
        }
    }
    stages {
        stage('Configure') {
            steps {
                sh 'make -C /ws/buildroot distclean'
                sh 'make -C /ws/buildroot BR2_EXTERNAL=/ws/tuxpresso tuxpresso_defconfig'
            }
        }
        stage('Build') {
            steps {
                sh 'make -C /ws/buildroot'
            }
        }
    }
}
