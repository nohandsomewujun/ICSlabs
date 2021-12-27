#include <stdio.h>
#include <time.h>

int main()
{
    clock_t start_time,end_time;
    start_time = clock();
    short r0,r1,r7;
    scanf("%hd%hd",&r0,&r1);
    do
    {
        r7 = r7+r0;
        r1--;
    }while(r1 != 0);
    printf("算法的结果为:%hd\n",r7);
    end_time = clock();
    printf("运行总时间为:%lf",(double)(end_time-start_time));
}