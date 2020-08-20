#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char *argv[])
{
        srand(time(NULL));
	void *jump_table[] = { &&lbl_1, &&lbl_2, &&lbl_3 };
 
        int j = 0;
	goto *jump_table[rand() % 3];
 
lbl_1:
	printf("At label 1\n");
        if (++j==3) goto end;
        goto *jump_table[rand() % 3];       
 
lbl_2:
	printf("At label 2\n");
        if (++j==3) goto end;
        goto *jump_table[rand() % 3]; 
 
lbl_3:
	printf("At label 3\n");
        if (++j==3) goto end;
        goto *jump_table[rand() % 3];       

end:
printf("end\n");
}
