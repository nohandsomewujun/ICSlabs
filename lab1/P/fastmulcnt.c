#include <stdio.h>
int main()
{
    short ans,a,b;
    short cnt = 1;
    int counter;
    ans = 0;
    scanf("%hd%hd",&a,&b);
    short c = a*b;
    printf("标准答案为%hd\n",c);
    counter = 8;
    while(cnt)
    {
        counter++;
        if(b&cnt) 
        {
            counter++;
            ans = ans+a;
            counter++;
        }else counter++;
        cnt = cnt<<1;
        counter++;
        a = a+a;
        counter++;
        counter++;
    }
    counter++;
    printf("答案为%hd\n",ans);
    printf("指令数为%d\n",counter);
}