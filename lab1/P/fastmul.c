#include <stdio.h>
int main()
{
    short ans,a,b;
    short cnt = 1;
    ans = 0;
    scanf("%hd%hd",&a,&b);
    while(cnt)
    {
        if(b&cnt) 
        {
            ans = ans+a;
        }
        cnt = cnt<<1;
        a = a+a;
    }
    printf("%hd",ans);
}