//the simulate the rm command using system calls

#include<stdio.h>
void main() {
    char file_name[25];
    printf("\nEnter the source file\n");
    scanf("%s", file_name);
    if(remove(file_name) == 0)
        printf("\nFile successfully removed\n");
    else
        printf("\nFile cannot be removed\n");
}
