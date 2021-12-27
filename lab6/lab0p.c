#include <stdio.h>
#include <time.h>
int main()
{
    clock_t start_time,end_time;
    start_time = clock();
    short ans,a,b;
    short cnt = 1;
    ans = 0;
    scanf("%hd%hd",&a,&b);
    while(cnt)
    {
        if(b & cnt) 
        {
            ans = ans+a;
        }
        cnt = cnt<<1;
        a = a+a;
    }
    printf("答案为:%hd\n",ans);
    end_time = clock();
    printf("所需的总时间为:%lf",(double)(end_time-start_time));
}