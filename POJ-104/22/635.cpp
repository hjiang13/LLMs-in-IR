#include <iostream>
using namespace std;
void main()
{
int a[300],i,k,j,m;
char c;
for(i=0; i<300; i++)
{
cin >> "%d",&a[i]);
c=getchar();
if(c=='\n') break;
}
k=i+1;
if(k==1) cout << "No\n");
else
{
for(i=1; i<k; i++)
{
for(j=0; j<k-i; j++)
{
if(a[j]<a[j+1])
{
m=a[j];
a[j]=a[j+1];
a[j+1]=m;
}
}
}
for(j=0; j<k-1; j++)
{
if(a[j]!=a[j+1])
{
cout << "%d\n",a[j+1]);
break;
}
}
if(j==k-1) cout << "No\n");
}
}