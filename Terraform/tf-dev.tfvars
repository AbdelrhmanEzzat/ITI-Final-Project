cred_file="tf-iti.json"
vpc_name= "tf-test"
project_id= "iti-final-project-403406"
region= ["asia-east1","asia-east2"]
sub_cidr= ["10.10.2.0/24","10.10.3.0/24"]
vm_roles = ["roles/container.admin","roles/storage.admin","roles/storage.objectViewer","roles/artifactregistry.writer"]
gke_roles= ["roles/storage.objectViewer","roles/iam.workloadIdentityUser","roles/artifactregistry.writer"]
# service_account_id = "artifact-reg-sa"
# service_account_display_name = "My Service Account for vm"