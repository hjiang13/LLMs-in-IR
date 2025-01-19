#include <iostream>
using namespace std;
void main()
{
int a[20000],b[20000];
int n,i,k,j,l,m,bn;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
m=0;
for(j=1; j<n; j++)
{
for(k=0,l=1; k<j; k++)
{
if(a[j]==a[k])
{
l=0;
break;
}
}
if(l!=0)
{
m+=1;
b[m]=a[j];
}
}
for(bn=0; bn<m; bn++)
{
cout << "%d ",b[bn]);
}
cout << "%d",b[m]);
}