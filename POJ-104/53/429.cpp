#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
int b[300];
int x=1,y;
b[0]=a[0];
for(i=1; i<n; i++)
{
y=1;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
y=0;
break;
}
}
if(y==1)
{
b[x]=a[i];
x=x+1;
}
}
x=x-1;
for(i=0; i<x; i++)
{
cout << "%d",b[i]);
cout << ",");
}
cout << "%d\n",b[x]);
}