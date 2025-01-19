#include <iostream>
using namespace std;
int main()
{
int m,a,b,i,x,e,c,d;
cin >> "%d",&m);
x=m*m;
for(i=1; i<=x; i++)
{
cin >> "%d",&e);
if(e==0)
{
a=i;
break;
}
}
for(i=a+1; i<=x; i++)
{
cin >> "%d",&e);
if(e==0)
{
b=i;
}
}
c=a%m;
d=b%m;
c=d-c-1;
a=a/m;
b=b/m;
d=b-a-1;
cout << "%d",c*d);
return 0;
}