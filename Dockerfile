# Utiliser une petite image Alpine comme base
FROM alpine:3.18

# Commande par défaut quand le conteneur démarre
CMD ["echo", "Hello depuis mon image Docker !"]
