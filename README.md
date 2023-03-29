# Miniprojekt_M169
Beschreibung zum Ablauf und Installation von meinem Miniprojekt.

## Docker image (build)
Ich habe mein HTML File und CSS mit ChatGPT erstellt. Ich hatte nicht die Zeit eine Website zu erstellen.
1.  Man muss das HTML und CSS file in einen neuen Ordner auf deinem Linux System ablegen. 
2.  ![image](https://user-images.githubusercontent.com/105428565/228563723-6d0545d4-32ae-4c4e-b9cf-23321f7d14ec.png)
3.  Befehl um Docker Container laufen zu lassen: docker build -t webserver:1.0 .
4.  Befehl um Webserver zu starten: docker run -d --name Webserver-GBS -p 8080:80 webserver:1.0
5.  Seite: localhost:8080 aufrufen 
6.  ![image](https://user-images.githubusercontent.com/105428565/228564424-ff47df0b-fd89-4c67-80a8-a7352a68cb50.png)
7.  Meine Website hat leider nicht ganz nach Plan funktioniert.
