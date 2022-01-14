#clone the repository to the lab Cloud Shell.
gcloud builds submit --tag gcr.io/${GOOGLE_CLOUD_PROJECT}/quickstart-image .

git clone https://github.com/GoogleCloudPlatform/training-data-analyst

#Create a soft link as a shortcut to the working directory
ln -s ~/training-data-analyst/courses/ak8s/v1.1 ~/ak8s

#Change directory to config files
cd ~/ak8s/Cloud_Build/a

#start a Cloud Build using cloudbuild.yaml as the build configuration file:
gcloud builds submit --config cloudbuild.yaml .