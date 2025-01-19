#include <iostream>
using namespace std;
main()
{
int a,b[301],i,j,m,d;
char c;
cin >> "%d",&b[0]);
for(i=1; i<300; i++)
{
cin >> "%c",&c);
if(c==',')
cin >> "%d",&b[i]);
else
break;
}
m=b[0];
for(j=1; j<i; j++)
{
if(b[j]>m)
m=b[j];
}
d=-1;
for(j=0; j<i; j++)
{
if(b[j]>d&&b[j]<m)
d=b[j];
}
if(d>=0)
cout << "%d",d);
else
cout << "No");
}