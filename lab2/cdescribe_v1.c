#include <stdio.h>
int F(int n)
{
    if(n == 0) return 1;
    else if(n == 1) return 1;
    else if(n == 2) return 2;
    else 
    {
        int a = 1;
        int b = 1;
        int c = 2;
        int d;
        while(n >= 3)
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
    scanf("%d",&n);
    printf("%d",F(n));
    return 0;
}