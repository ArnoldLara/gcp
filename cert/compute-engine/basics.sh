#Iniciar una maquina virtual
gcloud compute instances start word-counter-vm --zone=us-west1-b

#SSH a una VM
gcloud compute ssh word-counter-vm

#Detener la instancia
gcloud compute instances stop word-counter-vm
