1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Das StatefulSet erstellen wir nun mittels Helm Chart

4. ```helm install uebung-03 oci://registry-1.docker.io/bitnamicharts/mariadb```

5. Sieh dir nun in Ruhe an, was alles erstellt wurde.

6. Erstelle nun eine kleine Tabelle in der Datenbank
   
   6.1 Beim Erstellen mittels Kommando hast du mitgeteilt bekommen, wie du den Test-Client installieren kannst.
       Das Root-Passwort ist als Secret unter Storage zu finden in Rancher Desktop.
       Beispiel SQL Statements, welche man innerhalb des Clients verwenden kann um Tabellen zu erzeugen etc. findest du unter SQL-Queries.md 
   

8. Gehe nun in den Reiter für StatefulSets im Rancher Desktop und stelle im mariadb StatefulSet die Replikas auf 0. Der Pod sollte nun entfernt werden.

9. Stelle die Replikas nun wieder auf 1 und warte bis der Pod wieder auf Running. Was fällt dir auf? Sind deine Daten noch da?

> Best Practice:
>
> Das StatefulSet ähnelt sich dem Deployment bei der Betrachtung des Funktionsumfang. Wenn jedoch eine permanente, statische Netzwerkidentität sowie eine stabile und persistente Storage Anbindung, welche auch Skalierung „überlebt“, erforderlich sind, wird ein StatefulSet empfohlen. 
> 
> Bei sehr großen Clustern mit vielen ConfigMaps mit statischen Werten, können Immutable ConfigMaps (einmal definiert, unveränderlich danach) die Performance (API-Server Entlastung) und Sicherheit (Human Error) erhöhen. Wird jedoch die ConfigMap durch Löschen und Neuerstellen „bearbeitet“ müssen die konsumierenden Pods neuerstellt werden, da diese auf alte Mountpoints verweisen.
 
