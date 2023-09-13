1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Erstellen wir ein StatefulSet ```kubectl create ss uebung-02 --image=nginx```