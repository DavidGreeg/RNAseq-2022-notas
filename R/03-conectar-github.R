## Para poder conectar tu compu con GitHub

usethis::create_github_token()
##^Abrirá una página web, escoje un nombre único
## y luego da click en el botón verde al final. Después copia el token
## (son 40 caracteres)

usethis::edit_r_environ()
##^Después guarden su token de GitHub usando la siguiente sintáxis (ojo con
## la línea en blanco al final, las mayúsculas al inicio,
## y el que no hay espacios antes y después del =).
## GITHUB_PAT=TU_CLAVE_DE_40_LETRAS

## Configura tu usuario de GitHub
usethis::edit_git_config()

## Para inicializar el repositorio de Git
usethis::use_git()

## Para conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()




