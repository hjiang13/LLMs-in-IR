#include <iostream>
using namespace std;
void main()
{
long int n,i,k=6;
cin >> "%ld",&n);
int a[50000];
for (i=3; i<=n; i=i+2)
{
long int j=3;
a[i]=1;
while (j<=sqrt(i))
{
if (i%j!=0)
j=j+2;
else
{
a[i]=0;
j=i;
}
}
}
i=3;
do
{
while(i<k)
{
if(1==(a[i]&&a[k-i]))
{
cout << "%ld=%ld+%ld\n",k,i,k-i);
i=n;
}
else
i=i+2;
}
i=3;
k=k+2;
}
while (k<=n);
}