#include <stdio.h>
#include <time.h>
int main()
{
    short r[8];
    short mem[11] = {0,0,0,0,0,0,0,0,0,0,5};
    clock_t start_time,end_time;
    start_time = clock();
    for(int i = 0;i < 8;i++)
    {
        r[i] = 0;
    }
    r[2] = 0x300f;
    r[0] = r[0]+0;
    r[7] = 0x3003;

    while(1){
        mem[r[2]-0x300f] = r[7];
        r[2] = r[2]+1;
        r[0] = r[0]+1;
        r[1] = mem[0x3019-0x300f];
        r[1] = r[1]-1;
        mem[0x3019-0x300f] = r[1];
        if(r[1] == 0){
            break;
        }
        r[7] = 0x300c;
    };

    while(1)
    {
        r[2] = r[2]-1;
        r[7] = mem[r[2]-0x300f];
        if(r[7] != 0x3003) continue;
        else
        {
            printf("寄存器的值分别为:\n");
            printf("r0 = %#x,",r[0]);
            printf("r1 = %#x,",r[1]);
            printf("r2 = %#x,",r[2]);
            printf("r3 = %#x,\n",r[3]);
            printf("r4 = %#x,",r[4]);
            printf("r5 = %#x,",r[5]);
            printf("r6 = %#x,",r[6]);
            printf("r7 = %#x\n",r[7]);
            break;
        }
    }
    end_time = clock();
    printf("程序总共用时:%lf\n",(double)(end_time-start_time));
}