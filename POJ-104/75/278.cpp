#include <iostream>
using namespace std;
void main()
{
int a[2000],b[2000],i,j,n,m,k,p;
cin >> "%d",&a[1]);
i=2;
while(cin >> ",%d",&a[i]))
i++;
cin >> "%d",&b[1]);
j=2;
while(cin >> ",%d",&b[j]))
j++;
j--;
cout << "%d ",j);
n=0;
for(i=1; i<=j; i++)
if(b[i]>n)
n=b[i];
m=0;
for(i=0; i<n; i++)
{
p=0;
for(k=1; k<=j; k++)
if(i>=a[k]&&i<b[k])
p++;
if(p>m)
m=p;
}
cout << "%d",m);
}