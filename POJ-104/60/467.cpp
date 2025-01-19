#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[3900],k=0;
cin >> "%d",&n);
if(n<5)
cout << "empty\n");
else
{
for(i=2; i<=n; i++)
{
for(j=2; j<i;  )
{
if(i%j==0)
break;
else
j++; }
if(j==i)
{
a[k]=i; k++; }
}
for(i=0; i<k; i++)
if(a[i+1]-a[i]==2)
cout << "%d %d\n",a[i],a[i+1]);
}
}