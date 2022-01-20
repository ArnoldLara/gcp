
#Corroborar IP estatica de una maquina llamada word-counter-vm
gcloud compute instances describe word-counter-vm --zone us-west1-b | grep "networkIP"

#Convertir la dirección IP interna efimera en estatica
gcloud compute addresses create ejemplo-estatica-1 \
    --addresses 10.138.0.2\
    --region us-west1\
    --subnet default
    

