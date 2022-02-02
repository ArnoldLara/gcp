#Creación de un bucket del tipo standard
gsutil mb -c standard gs://my-first-bucket-in-2022

#Instalar libreria de cloud storage
pip3 install --upgrade google-cloud-storage

#Crear clave de cuenta de servicio para usar en aplicación
gcloud iam service-accounts keys create key-gcp-cert.json --iam-account=bucket-serv-account@grand-water-338013.iam.gserviceaccount.com

#Crear una variable de entorno con la ruta de la llave de la cuenta de servicio
export GOOGLE_APPLICATION_CREDENTIALS="KEY_PATH"
