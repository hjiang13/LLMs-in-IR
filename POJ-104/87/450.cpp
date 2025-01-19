#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,n;
cin >> "%d",&a);
while(a>0)
{
cin >> "%d%d%d%d%d",&b,&c,&d,&e,&f);
n=(d+12-a)*3600;
n=n+(e-b)*60;
n=n+f-c;
cout << "%d\n",n);
cin >> "%d",&a);
}
}