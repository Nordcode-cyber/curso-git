                                 ###Ramificaciones en Git
Ramificar  significa que has tomado la rama principal de desarrollo (Master), y a partir de ahi,
has continuado trabajando sin seguir la rama principal de desarrollo, esta operación requiere,
crear nueva copia del codigo, lo cual puede tomar mucho tiempo cuando se trata de proyectos grandes.
A diferencia de otros CVS, Git promueve un ciclo de desarrollo, donde las ramas se crean, y se unen 
ramas entre si, incluso varias veces al dia.  

                                    ##Que es una rama
En cada confirmacion de cambios (commit), Git almacena una instantanea de tu trabajo preparado,
dicha instantanea contiene ademas unos metadatos, con el autor y el mensaje explicativo y uno o varios,
apuntadores a las confirmaciones(commit), que sean padres directos de estos (un padre en los
casos de confirmación normal, y múltiples padres en los casos de estar confirmando una fusión
(merge) de dos o más ramas).
Por ejemplo, que tienes una carpeta con tres archivos, que preparas (stage) todos ellos y los confirmas (commit). Al preparar los archivos, Git realiza una suma de control de cada uno de ellos 
(un resumen SHA-1), tal y como se menciono, almacena una copia de cada uno en el repositorio 
(estas copias se denominan "blobs"), y guarda cada suma de control en el área de preparación (staging area).

         $ git add README.md test.rb LICENSE
         $ git commit -m 'commit inicial del proyecto'

