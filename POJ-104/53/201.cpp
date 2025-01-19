#include <iostream>
using namespace std;
void main()
{
int a[300],b[300];
int n,i,j,m,x;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
j=0;
m=1;
for(i=0; i<n; i++)
{
if (b[j]==a[i]) ;
else
{
for(j=0; j<m; j++)
{
if (b[j]!=a[i]) x=1;
else {
x=0; break; }
}
if(x)
{
b[m]=a[i];
j=m++;
}
}
}
for (j=0; j<m-1; j++)
cout << "%d,",b[j]);
cout << "%d\n",b[m-1]);
}