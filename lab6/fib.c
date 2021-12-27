#include <stdio.h>
#include <time.h>
int F(int n)
{
    if((n--) == 0) return 1;
    else if((n--) == 0) return 1;
    else if((n--) == 0) return 2;
    else 
    {
        int a = 1;
        int b = 1;
        int c = 2;
        int d;
        while(n >= 0)
        {
            d = (c+2*a)%1024;
            a = b;
            b = c;
            c = d;
            n--;
        }
        return d;
    }
}
int main()
{
    int n;
    clock_t start_time,end_time;
    start_time = clock();
    scanf("%d",&n);
    printf("F(n) = %d\n",F(n));
    end_time = clock();
    printf("该程序运行时间为:%lf",(double)(end_time-start_time));
}