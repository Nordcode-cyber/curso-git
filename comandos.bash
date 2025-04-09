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
#cambiar ramas especifica(git checkout)
$ git branch
$ git checkout feature-login
#fusionar ramas especificas en la rama actual (git merge)
$ git checkout main
$ git merge feature-login
$ git log --oneline
#mostrar el estado del repositorio incluido cambios sin commit(git status)
$ git status 
$ echo "Data Added" >> hello.txt
$ git status
#Reset la rama actual a el commit especifico (git reset)
$ git log --oneline
$ git reset --hard <commit-hash>
$ git status
