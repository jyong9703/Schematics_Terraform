# Schematics_Terraform
Deployment Instructions
1. Create Workspace:
    ◦ Navigate to Schematics > Workspaces in the IBM Cloud console.
    ◦ Click Create workspace.
    ◦ Enter the GitHub repository URL: https://github.com/jyong9703/Schematics_Terraform.
    ◦ Select the Terraform version (e.g., terraform_v1.5),.
2. Configure Variables:
    ◦ After creation, go to the Settings page.
    ◦ Review the Variables section and override default values as needed.
3. Generate Plan:
    ◦ Click Generate plan to preview the resources that will be created. Review the log for any errors.
4. Apply Plan:
    ◦ Click Apply plan to provision the resources in your IBM Cloud account.