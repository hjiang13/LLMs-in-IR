#include <iostream>
using namespace std;
int main()
{
int a[300],b[300],n,k=0,i,j,x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
x=0;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
x=x+1;
}
if(x==0)
{
b[k]=a[i];
k=k+1;
}
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
{
cout << ",%d",b[i]);
}
return 0;
}