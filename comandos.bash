#Comandos en Git Bash
# Inicializar new Git Repository en actual directorio(git init)
$ mkdir railsapp
$ cd railsapp
$ git init
#Realizar cambios en el directorio actual(git add)
$ echo "# RAILS APP" > README.md
$ echo "Demo >> README.MD"
$ git add README.md 
#confirma los cambios por etapas con un mensaje de confirmación(git commit)
$ git add app.java
$ git commit -m "commit inicial"
#confirmar los cambios de un repositorio local a uno remoto(git push)
$ git add .
$ git commit -m "Update files"
$ git push origin main
#extrae los cambios del repositorio remoto y los fusiona en el repositorio local(git pull)
$ git status
$ git pull origin main
$ git log --oneline
#
