#Comandos en Git Bash
# Inicializar new Git Repository en actual directorio
$ mkdir railsapp
$ cd railsapp
$ git init
#Realizar cambios en el directorio actual
$ echo "# RAILS APP" > README.md
$ echo "Demo >> README.MD"
$ git add README.md 
#confirma los cambios por etapas con un mensaje de confirmación
$ git add app.java
$ git commit -m "commit inicial"
#confirmar los cambios de un repositorio local a uno remoto
$ git add .
$ git commit -m "Update files"
$ git push origin main

