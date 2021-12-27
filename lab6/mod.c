#include <stdio.h>
#include <time.h>
#include<stdio.h>
int main()
{
    //求内存中某个值除以七的余数，该内存的值被放在了r1中
    short r0,r1,r2,r3,r4,r5,r6,r7;
    short memory;
    clock_t start_time,end_time;
    start_time = clock();
    printf("输入内存中的数:");
    scanf("%hd",&memory);
    r1 = memory;
    r7 = 0x3002;
    while(1){
        r2 = r2 & 0;
        r3 = r3 & 0;
        r4 = r4 & 0;
        r2 = r2+1;
        r3 = r3+8;
        do{
            r5 = r1 & r3;
            if(r5 != 0){
                r4 = r4+r2;
            }
            r2 = r2+r2;
            r3 = r3+r3;
        }while(r3 != 0);
        r2 = r1&7;
        r1 = r2+r4;
        r0 = r1-7;
        if(r0 > 0){
            continue;
        }
        r0 = r1-7;
        if(r0 == 0){
            r1 = r1-7;
        }
        printf("r1 = %hd\n",r1);
        end_time = clock();
        printf("程序所用的总时间:%lf",(double)(end_time-start_time));
        return 0;
    }
}