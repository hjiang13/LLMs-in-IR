#include <iostream>
using namespace std;
void main()
{
int n,i=0,c,d,e,f;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
while(i!=1)
{
if(n%2!=0)
{
c=3*n+1;
d=n;
n=c;
cout << "%d*3+1=%d\n",d,c);
}
else
{
e=n/2;
f=n;
n=e;
i=e;
cout << "%d/2=%d\n",f,e);
}
}
cout << "End\n");
}
}