
# Terraform Jenkins Pipeline Demo

This is a simple project demonstrating how to trigger Terraform build and destroy using Jenkins pipeline.

## Important Notes

1. **Download Terraform Plugin in Jenkins**: Ensure that you have the Terraform plugin installed in Jenkins. This plugin allows Jenkins to integrate with Terraform for automated infrastructure provisioning and management.

2. **Provide Terraform Path in Jenkins Configuration**: In Jenkins, navigate to `Manage Jenkins` -> `Global Tool Configuration` -> `Terraform`. Here, specify the path to your local Terraform installation. This enables Jenkins to locate the Terraform executable during pipeline execution.

3. **For me jenkin was installed on local desktop,with aws credential already configured as environmental variable.**
