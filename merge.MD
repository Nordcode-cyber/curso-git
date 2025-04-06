                                                ###Fusionar Ramas con Merge
Proceso que permite combinar varias lineas independientes de desarrollo en una sola linea.
La fusión es la forma en que Git recompone un historial bifurcado. Este git mergecomando permite tomar las líneas de desarrollo independientes, 
creadas git branche integrarlas en una sola rama.Tenga en cuenta que todos los comandos presentados a continuación se fusionan en la rama actual. 
Esta se actualizará para reflejar la fusión, pero la rama de destino no se verá afectada. 
Esto significa que git mergese suele usar junto con git checkoutpara seleccionar la rama actual y git branch -deliminar la rama de destino obsoleta.
                   $ git checkout master
                      Switched to branch 'master'
                      $ git merge iss53
                        Merge made by the 'recursive' strategy.
                        index.html |    1 +
                  1 file changed, 1 insertion(+)
es el propio Git quien determina automáticamente el mejor ancestro común para realizar la fusión; a diferencia de otros sistemas tales como CVS o Subversion, 
donde es el desarrollador quien ha de determinar cuál puede ser dicho mejor ancestro común. Esto hace que en Git sea mucho más fácil realizar fusiones.
Ahora que todo tu trabajo ya está fusionado con la rama principal, no tienes necesidad de la rama iss53. 
Por lo que puedes borrarla y cerrar manualmente el problema en el sistema de seguimiento de problemas de tu empresa.

                                                     ###Git Merge