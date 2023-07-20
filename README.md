# flyway-tutorial
1. Clone this repo to your local machine.
2. Install flyway on your local machine. https://www.red-gate.com/products/flyway/trial
3. Get the licesne key and put it in your in your flyway.conf file .
4. Set up local database (PostgreSQL, either on Docker or localy) and update the .conf file with corresponding creds.
   to build a Docker container you can use the docker_db_test_dev_prod file.
   Also set up a prod database anywhere (for example AWS RDS) and update the workflow file (.yml) with these creds.
6. To run flyway localy use : flyway -configFiles=C:\flyway-tutorial\flyway.conf migrate
7. If everything goes well you can push your code to remote repo:
   delete git and github folder from your local machine (local clone of repo)
   git init /
   git add . /
   git commit -m 'your message' /
   git push origin master
8. Open up workflow on github and monitor CI CD pipeline execution.
   
