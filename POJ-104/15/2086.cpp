#include <iostream>
using namespace std;
void main()
{
int i,s,t,n,p,x,z;
x=0; z=0;
cin >> "%d",&n);
p=n*n; s=255;
for(i=1; i<=p; i++)
{
t=s;
cin >> "%d",&s); if(s==0&&t==0) x+=1; if(s==0) z+=1;
}
z=(z-x-2)/2; x=x/2-1;
x=x*z;
cout << "%d\n",x);
}