#include <stdio.h>
#include <process.h>

int main() {

    //Voir la config dans pour configurer votre rich presence
    printf("Play Rich Presence !\n");
    printf("Créé par Titouan Schotte");
    //Simple executable du fichier config.js pour faire de sorte qu'il y ait un fichier .exe qui se créé à chaque nouveau run ...
    system("node ../config.js");
    return 0;
}
