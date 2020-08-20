#include<stdio.h> 
#include<stdlib.h> 
#include<time.h> 
  
void A() 
{ 
    printf("I am function A\n"); 
} 

void B() 
{ 
    printf("I am function B\n"); 
} 

void C() 
{ 
    printf("I am function C\n"); 
} 

void* pick_function (int i) {
  switch (rand() % 3) {
     case 0: return A;
     case 1: return B;
     case 2: return C;
  }
} 

void callback(void (*ptr)()) 
{ 
    (*ptr) (); 
} 

int min (int x, int y) {
  return x < y ? x : y;
}

int main(int argc) 
{ 
    srand(time(NULL));
    
    void (*array[3]);
    for (int i=0;i<3;i++)
      array[i] = pick_function(i);
      
    for (int i=0;i<min(3,argc);i++)
      callback(array[i]);

   return 0; 
} 
