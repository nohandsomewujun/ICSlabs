#include <stdio.h>
int main()
{
    short r1,r2;
    short r7 = 0;
    scanf("%hd%hd",&r1,&r2);
    short j;
    j = r1*r2;
    printf("正确答案为:%hd\n",j);
    while(r2)
    {
        r7 = r1+r7;
        r2--;
    }
    printf("答案为%hd",r7);
}