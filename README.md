# CD Dataproc Cluster 

This repository is part of the article published on [Medium](https://medium.com)

## Technologies

This repository aims to deploy a Dataproc Cluster using these technologies:

* Terraform
* Cloud Build (need to enable API)
* Github (GitOps)

## Workflow 

The workflow is the following:
```bash
Link GitHub Repository with a GCP Project -> Develop code (Terraform .tf) -> Write a Step (cloudbuild.yaml) -> Push code (Github) 'prod' branch-> Automatic deployment
```

## Architecture
To use this project please go to `terraform.tfvars` and change with your own values.

## Steps

To achive the architecture the steps configured in `cloudbuild.yaml` are:

```bash
step 1: Shows Branch
step 2: Terraform init
step 3: Terraform Plan
step 4: Terraform Deploy
```
All the steps run in about 8 minutes.

## Usefull links
* [Principal] https://cloud.google.com/solutions/managing-infrastructure-as-code
* [Important] https://www.youtube.com/watch?v=3vfXQxWJazM
* https://medium.com/faun/creating-reusable-infrastructure-with-terraform-on-gcp-e17745ac4ff2
* [Featured] https://github.com/terraform-google-modules
* [Future] https://github.com/forseti-security/policy-library
* [Security] https://forsetisecurity.org/
* https://github.com/GoogleCloudPlatform/cloud-builders-community/tree/master/terraform
* https://cloud.google.com/cloud-build/docs/build-config
* https://www.terraform.io/docs/configuration-0-11/interpolation.html#file-path-
* https://blog.gruntwork.io/terraform-tips-tricks-loops-if-statements-and-gotchas-f739bbae55f9
* [Best] https://medium.com/google-cloud/how-to-use-terraform-without-server-976d922f3f72 by guillaume blaquiere
* https://medium.com/@timhberry/terraform-pipelines-in-jenkins-47267129ff06
* https://cloud.google.com/sdk/gcloud/reference/#--impersonate-service-account
* https://cloud.google.com/compute/docs/instances/connecting-advanced#sshbetweeninstances
* https://serverfault.com/questions/875996/gcloud-ssh-connection-asks-for-password-instead-of-passphrase
* https://github.com/GoogleCloudPlatform/cloud-builders/tree/master/docker
* https://hub.docker.com/search?q=ansible&type=image
* https://cloud.google.com/compute/docs/startupscript#startupscriptrunninginstances
* https://cloud.google.com/compute/docs/storing-retrieving-metadata#custom
* https://cloud.google.com/sdk/gcloud/reference/compute/instances/
* https://cloud.google.com/compute/docs/instances/transfer-files#transfergcloud
* https://cloud.google.com/compute/docs/instances/adding-removing-ssh-keys#createsshkeys
* https://cloud.google.com/iam/docs/creating-managing-service-account-keys#iam-service-account-keys-create-gcloud
* https://cloud.google.com/storage-transfer/docs/iam-transfer
* https://www.terraform.io/docs/providers/google/index.html
* https://www.terraform.io/docs/providers/google/d/datasource_google_service_account_key.html
* https://www.terraform.io/docs/providers/google/r/compute_instance.html
* https://github.com/guillaumeblaquiere/terraform-serverless-cloudbuild/blob/master/cloudbuild.yaml
* https://liatas.com/posts/hugo-gc-ci-cd/