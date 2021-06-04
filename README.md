# terraform-gitlab-configuration
We can configure GitLab setting with the help of terraform following are the steps
1) Check out the repository
2) If the Gitlab server is not ready then use docker-compose.yaml to create a GitLab server. Use the following command 
cd terraform-gitlab-configuration && docker-compose up -d
this command will start gitlab server and url will be localhost:8080
3) To configure users, groups, and projects as per the task mentioned in the sheet then use the following command

cd projects/gitlab_acquia_task_setup/ && terrafom init
terrafom plan 
terrafom apply -auto-approve 

4) If you want to try a simple example then use the following command
cd projects/simple_example/ && terraform init
terraform plan 
terraform apply -auto-approve