#include <iostream>
using namespace std;
main()
{
int a[300],i,j,k,t,u,p;
char c;
cin >> "%d%c",&a[0],&c);
if(c=='\n')
cout << "No");
else
{
i=1;
while(c!='\n')
{
cin >> "%d%c",&a[i],&c);
i++;
}
for(j=0; j<=i-3; j++)
{
for(k=0; k<=i-2-j; k++)
{
if(a[k]>a[k+1])
{
t=a[k];
a[k]=a[k+1];
a[k+1]=t;
}
}
}
for(u=i-1; u>=0; u--)
{
p=1;
if(a[u-1]<a[u])
{
p=0; break; }
}
if(p==0)
cout << "%d",a[u-1]);
else cout << "No");
}
}