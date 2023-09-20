1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Seh dir das Manifest des daemonset.yaml an

3. Erstelle anhand dieses Manifestes ein DaemonSet ```kubectl apply -f Manifeste/daemonset.yaml```

> Best Practice:
>
> DaemonSets verhalten sich wie schon vom Namen erahnbar wie Daemons. Ihr bester Anwendungsfall demnach ist für Anwendungen, welche keinen Input eines Users benötigen und im Hintergrund laufen können. Beispielsweise Log Collecting Daemons, Node Monitoring Daemons sowie Cluster Storage Daemons.
