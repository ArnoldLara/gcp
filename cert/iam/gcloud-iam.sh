
#Asignar permisos con el rol editor al proyecto grand-water-338013 al usuario lara.arnoldandres@gmail.com
gcloud projects add-iam-policy-binding grand-water-338013 --member='user:lara.arnoldandres@gmail.com' --role='roles/editor'