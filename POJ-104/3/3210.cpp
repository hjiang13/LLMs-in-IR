#include <iostream>
using namespace std;
int main ()
{
int n,k,i,j,f,zs[N];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&(zs[i]));
}
for(i=0; i<n; i++)
{
f=0;
for(j=0; j<n,j!=i; j++)
{
if(zs[i]+zs[j]==k)
{
f=1;
break;
}
}
if(f==1)
{
break;
}
}
if(f==1)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}