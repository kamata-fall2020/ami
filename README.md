# ami
Contains all AMI related code!

This AMI repo has a github action workflow where it creates a new build for every push using Packer

It creates a AMI in dev aws account from where we can create our own EC2 instance

AMI script also includes JAVA 

Steps for building AMI manually without using github actions

1- sudo apt-get update && sudo apt-get install packer
2- run: packer validate ami.json   

3- run: packer build  ami.json  

