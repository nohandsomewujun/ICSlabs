#include <stdio.h>
#include <time.h>
short fastmul(short i)
{
    short cnt = 1;
    short ans = 0;
    short temp = i;
    while(cnt)
    {
        if(temp & cnt) 
        {
            ans = ans+i;
        }
        cnt = cnt<<1;
        i = i+i;
    }
    return ans;
}
short judge(short r0)
{
    short i = 2;
    short r1 = 1;
    if(r0 == 0||r0 == 2) return 1;
    if((r0 & 1) == 0) return 0;
    while(fastmul(i) <= r0)
    {
        if(r0 % i == 0)
        {
            r1 = 0;
            break;
        }
        i++;
    }
    return r1;
}
int main()
{
    clock_t start_time,end_time;
    start_time = clock();
    short r0;
    scanf("%hd",&r0);
    if(judge(r0))
    {
        printf("为素数\n");
    }
    else
    {
        printf("不为素数\n");
    }
    end_time = clock();
    printf("程序运行时间为:%lf",(double)(end_time-start_time));
    return 0;
}