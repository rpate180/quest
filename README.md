#Application deployed on Google Cloud Platform (GCP) (https://rearc-app-mxhfbbd3vq-ue.a.run.app)

-Originally deployed the app using Google’s App Engine Admin API (SaaS), which is why the app.yaml file is committed in the repo.

-Following this, I attempted to deploy with Cloud Run, where I created a Dockerfile and utilized gcloud CLI to build, tag, push, and deploy the image and container. I was able to include the SECRET_WORD by adding an environment variable in the Dockerfile.
-I then tried to deploy a load balancer in-font of the app but was unsuccessful. I started with an http load balancer and obtained an ip-address of the load balancer but was not able to connect the domain to the load balancer.

-Assuming this had gone successful, the next steps would have been creating an https load balancer with (google-managed) SSL certificates, which would have required a domain/dns record

-Was also not successfully able to use IaC to automate the deployment. This would have been a very useful feature to have rather than entering the manual commands to deploy/configure the application. Having never used IaC before, I attempted with Terraform , but was not able to find a good reference/starting point to begin the deployment steps.

If given more time, I would have gone through a tutorial on getting started/introduction with Terraform to really understand the structure/format and best practices to creating a Teraform file.
I also would have liked to dive more into the other cloud domains, specifically AWS as I have not previously worked in that cloud environment
￼
