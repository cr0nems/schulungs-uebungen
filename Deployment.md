1. Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Erstellen wir ein kleines Deployment ```kubectl create deployment uebung-02 --image=nginx --port=80```

4. Kuck dir nun im Rancher Desktop Cluster Dashboard unter Workloads dein Deployment an

5. Spiel ein bisschen herum damit. Erstelle noch mehr Replicas. Tobe dich aus.

> Best Practice Tipp von Marco:
>
> Das Deployment ist ein Higher Level Konzept innerhalb der Workloads, welches zum Rollout Replicasets verwendet. Meistens empfiehlt es sich statt einem ReplicaSet direkt ein Deployment zu verwenden, da dieses Zusatzfeatures wie Update Orchestrierung etc. mitbringt
