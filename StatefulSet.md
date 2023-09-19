1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Das StatefulSet erstellen wir nun mittels Helm Chart

4. ````helm install uebung-03 oci://registry-1.docker.io/bitnamicharts/mariadb``

5. Sieh dir nun in Ruhe an, was alles erstellt wurde.

6. Erstelle nun eine kleine Tabelle in der Datenbank
    6. Beim erstellen mittels Kommando hast du mitgeteilt bekommen, wie du den Test-Client installieren kannst und wie du an das Passwort kommst.

7. Gehe nun in den Reiter für StatefulSets im Rancher Desktop und stelle im mariadb StatefulSet die Replikas auf 0. Der Pod sollte nun entfernt werden.

8. Stelle die Replikas nun wieder auf 1 und warte bis der Pod wieder auf Running. Was fällt dir auf? Sind deine Daten noch da?

