              Ver los Cambios Preparados y No Preparados

Si el comando git status es muy impreciso para ti - quieres ver exactamente que ha cambiado, no
solo cuáles archivos lo han hecho - puedes usar el comando git diff. Hablaremos sobre git diff
más adelante, pero lo usarás probablemente para responder estas dos preguntas: ¿Qué has
cambiado pero aun no has preparado? y ¿Qué has preparado y está listo para confirmar? A pesar
de que git status responde a estas preguntas de forma muy general listando el nombre de los
archivos, git diff te muestra las líneas exactas que fueron añadidas y eliminadas, es decir, el
parche.
Supongamos que editas y preparas el archivo README de nuevo y luego editas CONTRIBUTING.md pero
no lo preparas. Si ejecutas el comando git status, verás algo como esto:

        $$$ git status
            On branch master
            Changes to be committed:
            (use "git reset HEAD <file>..." to unstage)
        new file: README
        Changes not staged for commit:
        (use "git add <file>..." to update what will be committed)
        (use "git checkout -- <file>..." to discard changes in working directory)
        modified: CONTRIBUTING.md
        