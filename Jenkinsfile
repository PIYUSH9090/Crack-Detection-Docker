node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'DOCKERHUB_ID') {

        def customImage = docker.build("piyush9090/crack-detection-docker")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}