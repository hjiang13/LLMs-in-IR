#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,k,b[300],t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
if(a[i]==a[j])
{
k=0;
break;
}
else
k=1;
if(k==1)
{
t=t+1;
b[t]=a[i];
}
else
continue;
}
for(i=0; i<t; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[t]);
}