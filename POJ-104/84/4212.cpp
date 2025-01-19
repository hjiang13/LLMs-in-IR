#include <iostream>
using namespace std;
void main()
{
int n,i,k,max1,max2,num[30];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
max1=num[0];
k=0;
for(i=1; i<n; i++)
if(num[i]>max1)
{
max1=num[i]; k=i; }
if(k=0)
{
max2=num[1];
for(i=2; i<n; i++)
if(num[i]>max2)
max2=num[i];
}
else {
max2=num[0];
for(i=2; i<n; i++)
if(num[i]>max2&&num[i]!=max1)
max2=num[i];
}
cout << "%d\n",max1);
cout << "%d\n",max2);
}