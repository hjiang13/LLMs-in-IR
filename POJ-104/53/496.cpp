#include <iostream>
using namespace std;
void main()
{
int a[300],b[300],n,i,j,t,k;
cin >> "%d",&n);
cin >> "%d",&a[0]);
b[0]=a[0];
j=1;
for(i=1; i<n; i=i+1)
{
t=0;
cin >> "%d",&a[i]);
for(k=i-1; k>=0; k=k-1)
{
if(a[i]==a[k])
{
t=1;
break;
}
}
if(t==0)
{
b[j]=a[i];
j=j+1;
}
}
k=j;
for(j=0; j<k-1; j=j+1)
cout << "%d,",b[j]);
cout << "%d",b[k-1]);
}