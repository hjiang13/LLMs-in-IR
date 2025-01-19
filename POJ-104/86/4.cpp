#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,t,i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
c=0; t=0;
for(j=0; j<a; j++)
{
cin >> "%d",&b);
t=b+3*j;
if(t<=60)
c=b;
else
{
t=c+3*j-3;
break;
}
}
for(j++; j<a; j++)
{
cin >> "%d",&d);
}
if(t<57)
c+=57-t;
if(a==0)
c+=3;
cout << "%d\n",c);
}
return 0;
}