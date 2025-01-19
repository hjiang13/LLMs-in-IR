#include <iostream>
using namespace std;
int main()
{
int m,n,i,a,b,c,d,e,f,g;
cin >> "%d",&n);
m=n;
a=1;
b=2;
c=3;
if(n==1)
{
cout << "%s","End");
}
else
{
while(n>1)
{
if(n%2==0)
{
m=n/2;
cout << "%d%c%d%c%d\n",n,'/',b,'=',m);
n=m;
}
else
{
m=n*3+1;
cout << "%d%c%d%c%d%c%d\n",n,'*',c,'+',a,'=',m);
n=m;
}
}
cout << "%s","End");
}
return 0;
}