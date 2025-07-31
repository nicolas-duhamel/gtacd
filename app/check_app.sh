#!/bin/bash

echo "Démarrage des vérifications..."

if [ -f "index.html" ]; then
    echo "Fichier index.html trouvé."
    echo "Vérifications terminées avec succès."
    exit 0
else
    echo "Erreur : fichier index.html manquant."
    echo "Vérifications échouées."
    exit 1
fi
