#include <iostream>
using namespace std;
main()
{
int i,m,n,c,b,k;
b=0;
k=0;
int v[10000];
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(m=2; m<=n; m++)
{
for(i=2; i<=sqrt(m); i++)
{
c=m%i;
if(c==0)
break;
}
if(i>sqrt(m))
{
v[k]=m;
k++;
}
}
for(k=0; k<=10000; k++)
{
if(v[k+1]-v[k]==2)
cout << "%d %d\n",v[k],v[k+1]);
}
getchar();
getchar();
}
}