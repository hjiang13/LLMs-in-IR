#include <iostream>
using namespace std;
void main()
{
int i,j,b,k=0,a[100],c[100];
cin >> "%d",&b);
for(i=0; i<b; i++)
cin >> "%d",&a[i]);
for(j=0; j<b; j++)
{
for(i=0; i<j; i++)
{
if(a[i]==a[j])
{
i--;
break;
}
}
if(i==j)
c[k]=a[j],k++;
}
k--;
for(i=0; i<=k; i++)
{
cout << "%d",c[i]);
if(i<k)
cout << ",");
}
}