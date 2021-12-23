#include <stdio.h>
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
 //   int n;
 //   scanf("%d",&n);
  /*  for(int n = 0;n < 500;n++)
    {
        if(F(n) == 930) printf("%d ",n);
        if(F(n) == 982) printf("%d ",n);
    }*/
    for(int n = 0;n < 148;n++)
    {
        printf("f%d     .FILL #%d\n",n,F(n));
    }
    return 0;
}