1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Seh dir das Manifest des daemonset.yaml an

3. Erstelle anhand dieses Manifestes ein DaemonSet ```kubectl apply -f Manifeste/daemonset.yaml```
