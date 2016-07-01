# Taller en clases

1. Crear un proyecto llamado todo_list con postgres como base de datos
2. El proyecto tiene que estar GITEADO y tienen que hacer commits constantemente.
3. Deben trabajar en un branch llamado development
4. El proyecto debe tener 2 modelos, list y task. El modelo list tiene que tener un campo llamado title como string. El modelo task tiene que tener un campo llamado title como string, uno llamado note como texto y uno llamado completed como booleano
5. Los campos title de ambos modelos tiene que estar presente, el campo note es opcional
6. Las listas pueden tener muchas tareas, pero una tarea pertenece a una sola lista
7. Tienen que hacer todos los test que crean pertinentes
8. Deben crear 2 scopes, uno para obtener las tareas terminadas y otro para las tareas
incompletas.
9. Al borrar una lista se deben borrar las tareas asignadas a esa lista.
10. Crear un modelo User, este tiene que tener los campos: name, lastname, username, email. todos son del tipo string. todos deben ser obligatorios. Username y email deben ser únicos.
11. Un usuario puede tener muchas listas
12. al borrar un usuario se deben borrar las listas de éste.
13. Al terminar deben hacer un merge del branch development hacia master
14. SUBIR A GITHUB