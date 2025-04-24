## Automated CI
1. Create a pull request.
2. The workflow will automatically start and build the application and push to Docker.

## Manual way
##### build the project

    ./gradlew build

##### build Docker image called java-app. Execute from root

    docker build -t java-app .
    
##### push image to repo 

    docker tag java-app demo-app:java-1.0

Some text for testing
    
