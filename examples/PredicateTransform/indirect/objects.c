#include <stdio.h>
#include <stdlib.h>

struct Animal;

typedef void (*Walk_Fun)(struct Animal *a_This);
typedef struct Animal * (*Dtor_Fun)(struct Animal *a_This);

struct Animal_Vtable{
    Walk_Fun Walk;
    Dtor_Fun Dtor;
};

struct Animal{
    struct Animal_Vtable vtable;

    char *Name;
};

struct Dog{
    struct Animal_Vtable vtable;

    char *Name; // Mirror member variables for easy access
    char *Type;
};

void Animal_Walk(struct Animal *a_This){
    printf("Animal (%s) walking\n", a_This->Name);
}

struct Animal* Animal_Dtor(struct Animal *a_This){
    printf("animal::dtor\n");
    return a_This;
}

struct Animal *Animal_Alloc(){
    return (struct Animal*)malloc(sizeof(struct Animal));
}

struct Animal *Animal_New(struct Animal *a_Animal){
    a_Animal->vtable.Walk = Animal_Walk;
    a_Animal->vtable.Dtor = Animal_Dtor;
    a_Animal->Name = "Anonymous";
    return a_Animal;
}

void Animal_Free(struct Animal *a_This){
    a_This->vtable.Dtor(a_This);

    free(a_This);
}

void Dog_Walk(struct Dog *a_This){
    printf("Dog walking %s (%s)\n", a_This->Type, a_This->Name);
}

struct Dog* Dog_Dtor(struct Dog *a_This){
    // Explicit call to parent destructor
    Animal_Dtor((struct Animal*)a_This);

    printf("dog::dtor\n");

    return a_This;
}

struct Dog *Dog_Alloc(){
    return (struct Dog*)malloc(sizeof(struct Dog));
}

struct Dog *Dog_New(struct Dog *a_Dog){
    // Explict call to parent constructor
    Animal_New((struct Animal*)a_Dog);

    a_Dog->Type = "Dog type";
    a_Dog->vtable.Walk = (Walk_Fun) Dog_Walk;
    a_Dog->vtable.Dtor = (Dtor_Fun) Dog_Dtor;

    return a_Dog;
}

int main(int argc, char **argv){
    /*
      Base class:

        Animal *a_Animal = Animal_New(Animal_Alloc());
    */
    struct Animal *a_Animal = (struct Animal*)Dog_New(Dog_Alloc());

    a_Animal->vtable.Walk(a_Animal);

    Animal_Free(a_Animal);
}
