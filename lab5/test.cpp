#include <iostream>

using namespace std;

int judge(int r0) {
    int i = 2;
    int r1 = 1;
    while (i * i <= r0) {
        if (r0 % i == 0) {
            r1 = 0;
            break;
        }
        i++;
    }
    return r1;
}
int main()
{
    int r0,r1;
    cin>>r0;
    r1 = judge(r0);
    cout<<r1<<endl;
}