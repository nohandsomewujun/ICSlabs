#include <stdio.h>
int main()
{
    short r1,r2;
    short r7 = 0;
    scanf("%hd%hd",&r1,&r2);
    short j;
    j = r1*r2;
    int counter = 5;
    if(r2 == 0) counter++;
    counter++;
    printf("正确答案为:%hd\n",j);
    while(r2)
    {
        r7 = r1+r7;
        counter++;
        r2--;
        counter++;
        counter++;
    }
    counter++;
    printf("答案为%hd\n",r7);
    printf("指令数为:%d\n",counter);
}