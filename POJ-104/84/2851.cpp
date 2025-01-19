#include <iostream>
using namespace std;
void main()
{
int a[101];
int i,j,k,n,max,m;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
max=a[1];
for(j=1; j<=n; j++)
{
if(max<a[j])
max=a[j];
}
m=a[1];
for(k=1; k<=n; k++)
{
if((a[k]<max)&&(m<a[k]))
m=a[k];
}
cout << "%d\n",max);
cout << "%d",m);
}