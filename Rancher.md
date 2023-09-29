# Rancher Installation

1. Setze dein Kubernetes Cluster zurück. Dies kannst du über das *Troubleshooting* im Rancher Desktop Startfenster tun.

2. Füge dir die benötigten Helm Repositories hinzu: ```helm repo add jetstack https://charts.jetstack.io``` und ```helm repo add rancher-latest https://releases.rancher.com/server-charts/latest```

3. Erstelle den cert-manager namespace: ```kubectl create namespace cert-manager```

4. Installiere die Cert-Manager Komponente: ```helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.7.1 --set installCRDs=true``` und ```kubectl apply --validate=false -f https://github.com/jetstack/cert-manager/releases/download/v1.7.1/cert-manager.crds.yaml```

5. Erstelle den cattle-system namespace für Rancher: ```kubectl create namespace cattle-system```

6. Installiere nun die Rancher Komponente: ```helm install rancher rancher-latest/rancher --namespace cattle-system --set hostname=rancher.rd.localhost --wait --timeout=10m```

7. Die Installation kann nun mehrere Minuten dauern. Wenn sie fertig ist, erreichst du das Webfrontend über <https://rancher.rd.localhost/>

8. Folge nun der kleinen Anleitung auf der Startseite des Ranchers um dein Bootstrap Passwort zu erhalten und um dein neues Passwort zu setzten.

# Benutzer Erstellung

1. Gehe über den Reiter *Users & Authentication* im ausklappbaren Menü links 

2. Drücker auf Create

3. Wähle nun den Username sowie Passwort

4. Setze bei Global Permissions auf *Standard User*

