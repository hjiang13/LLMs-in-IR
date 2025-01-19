#include <iostream>
using namespace std;
int f()
{
int a[15],i,m=0,s=0,j;
cin >> "%d",&a[0]);
if(a[0]==-1)s=-1;
else
{
for(i=1; a[i-1]!=0; i++)
{
cin >> "%d",&a[i]);
m=m+1;
}
for(i=0; i<m; i++)
{
for(j=0; j<m; j++)
{
if(a[i]==2*a[j])s=s+1;
}
}
}
return s;
}
void main()
{
int a[100],i=0,j;
while(1)
{
a[i]=f();
if(a[i]==-1)break;
i++;
}
for(j=0; j<i; j++)
{
cout << "%d",a[j]);
if(j!=i-1)cout << "\n");
}
}