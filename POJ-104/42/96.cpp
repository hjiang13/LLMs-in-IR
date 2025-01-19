#include <iostream>
using namespace std;
void main()
{
int i,j,k,c;
k = 0;
c = 1;
signed int b;
signed int a[100000];
cin >> "%d",&i);
for(j=0; j<i; j++)
cin >> "%d",&a[j]);
cin >> "%d",&b);
for(j=0; j<i; j++)
{
if (a[j]!=b)
k++;
//cout << "%d ",a[j]);
}
//cout << "%d ",k);
for(j=0; j<i; j++)
{
if (a[j]!=b)
{
if (c<k)
{
cout << "%d ",a[j]);
c++;
}
else
cout << "%d",a[j]);
}
}
}