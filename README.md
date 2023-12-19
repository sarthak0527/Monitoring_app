Cloud Native Resource Monitoring Python App on K8s!

*Tools and technologies:

 1.Python (Flask web framework)
	
 2.AWS services: EC2, VPC, S3, IAM, Route 53, CloudWatch
	
 3.Kubernetes with Deployment, Service, Secret objects
	
 4.Terraform for infrastructure provisioning
	
 5.Prometheus for monitoring
	
 6.Grafana for visualization

*Process overview:

1.Infrastructure setup:Terraform scripts create EC2 instances, VPC, and IAM roles.
Route 53 configures a custom domain for the application.

2.Application development:A Flask application collects system metrics and exposes them via API.

3.Deployment on Kubernetes:Kubernetes Deployment with Docker image deploys the application.
Service object exposes the application to external traffic.
Secrets store sensitive credentials securely.

4.Monitoring:Prometheus scrapes metrics from the application and other sources.
Grafana dashboards visualize collected metrics for monitoring.

5.Continuous deployment:The video introduces the concept of CD pipelines for automated deployments.
