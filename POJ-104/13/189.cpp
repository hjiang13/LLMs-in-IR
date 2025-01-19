#include <iostream>
using namespace std;
int main()
{
int a[20000];
int i,j,k,x;
cin >> "%d",&x);
for(i=0; i<x; i++)
cin >> "%d",&a[i]);
for(i=0; i<x; i++)
{
for(j=i+1; j<x; j++)
{
if(a[i]==a[j])
{
x--;
for(k=j; k<x; k++)
a[k]=a[k+1];
j--;
}
}
}
for(i=0; i<x-1; i++)cout << "%d ",a[i]);
if(i<x)cout << "%d",a[i]);
return 0;
}