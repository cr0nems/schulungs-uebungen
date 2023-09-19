Öffne die CMD.exe

2. Gib nun folgenden Befehl ein ```kubectl config current-context```. Du solltest nun die Antwort *rancher-desktop* sehen

3. Seh dir das Manifest des job.yaml an

3. Erstelle anhand dieses Manifestes einen ```kubectl apply -f Manifeste/job.yaml```

4. Beobachte wie die 3 definierten Pods gestartet werden

5. Welchen Ablauf kannst du beobachten? Welchen Status erreichen die einzelnen Pods? Was passiert mit den Pods nach dem Ende des Jobs?
