# Assignment-3

# Pre Steps:

- Clone this repository into your local machine
- Run 'npm install'
- Run 'npm test -- --coverage'
- Open /coverage/lcov-report/index.html
- Click on calculator.js
- At the top observe the % of Lines covered
- In the main branch create a github workflow for automated testing (For example: https://lannonbr.com/blog/2020-03-30-github-actions-ci-tests)
- Create another branch from main
- Open /coverage/lcov-report/index.html and observe the % of lines covered
- Write more unit tests to bring the Line coverage % above 80%
- Push the changes to the branch on Github
- Then create a pull request to the main branch
- Observe the 'Actions' tab of the respository
- The workflow that you created earlier should start running and it should pass (Its called Continuous Integration)
- If its not passing, fix the code / unit tests and push the code again to your branch (the pull request is already created so no need to create a new one)
- If its passing then merge the Pull Request with main (Its called Continuous Deployment)
- Create a docker hub free account for the purpose of this assignment and create your first free repository (remember this name)


# Assignment Deliverables:

- On your local machine, create a Dockerfile for the project with appropriate configuration
- Build the docker file and let it succeed
- Once its built, tag the docker file with the tag name "release"
- Push the docker image to your docker hub repository that you created earlier after creating docker hub account.
- Additionally, write a github actions script for deploying building, tagging and deploying the docker image to your docker hub account
- Run the newly created github action if its not already running and wait for it to succeed.
- Then check your docker hub repository, you should see a build image there with a tag name "release".
- Create a new text file in this repo, include your docker hub repository url in it. This will be your final submission.
