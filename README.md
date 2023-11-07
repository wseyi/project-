# PROJECT

**Docker**

Move to the directory containing the docker compose.yaml file.

To create container with services on a docker network.
Type `docker compose up`

![Alt text](Screenshot_2023-11-02_18-14-11.png)

To remove containers with services 
Type `docker compose down` 

![Alt text](Screenshot_2023-11-02_18-15-23.png)



**Terraform**
Create an aws instance with s3 bucket and vpc.

1. cd into the terraform directory inside the project- folder 
   .../project-/terraform
2. Run `terraform init` to initialize the directory.

![Alt text](Screenshot_2023-11-02_17-49-35.png)

3. Run `terraform plan` to confirm what terraform is creating.

![Alt text](Screenshot_2023-11-02_18-02-49.png)

4. Run `terraform apply` to create.

![Alt text](Screenshot_2023-11-02_17-56-47.png)

5. Confirm the instance, bucket and vpc has been createdin aws.

When it has been created you should see output information like this.

![Alt text](Screenshot_2023-11-02_17-57-29.png)

To terminate all sevices, use `terraform desroy` and reply yes when promted.

When successful you should have a similar feedback to this.

![Alt text](Screenshot_2023-11-02_18-08-30.png)



