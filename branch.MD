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
Por ejemplo, que tienes una carpeta con tres archivos, que preparas (stage) todos ellos y los confirmas (commit). 
Al preparar los archivos, Git realiza una suma de control de cada uno de ellos, (un resumen SHA-1), 
tal y como se menciono, almacena una copia de cada uno en el repositorio,(estas copias se denominan "blobs"), y guarda cada suma de control en el área de preparación (staging area).

         $ git add README.md test.rb LICENSE
         $ git commit -m 'commit inicial del proyecto'

Cuando creas una confirmación con el comando git commit, Git realiza sumas de control de cada
subdirectorio del proyecto (en el ejemplo, solamente tenemos el directorio principal del proyecto), y las guarda como objetos árbol en el repositorio Git. Después, Git crea un objeto de confirmación con los
metadatos pertinentes y un apuntador al objeto árbol raíz del proyecto.

                                           ##Rama como Apuntador
A partir de este momento el repositorio Git contendra 5 objetos: un "blob" para cada archivo, 
un árbol con la lista de contenidos del directorio (más sus respectivas relaciones con los
"blobs"), y una confirmación de cambios (commit) apuntando a la raíz de ese árbol y conteniendo el
resto de metadatos pertinentes.
                                            ##Una rama Git
Una rama Git es simplemente un apuntador móvil apuntando a una de esas confirmaciones. La
rama por defecto de Git es la rama master. Con la primera confirmación de cambios que realicemos,
se creará esta rama principal master apuntando a dicha confirmación. En cada confirmación de
cambios que realicemos, la rama irá avanzando automáticamente.


