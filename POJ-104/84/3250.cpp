#include <iostream>
using namespace std;
void main()
{
int n,b,a[100],t,i,j;
cin >> "%d",&n);
b=n;
for(i=0; i<b; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<b-1; j++)
for(i=0; i<b-1-j; i++)
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
cout << "%d\n",a[b-1]);
cout << "%d\n",a[b-2]);
}