#include <iostream>
using namespace std;
int a[1000],b[1000],e[1000],i=0,n,j,k,l;
int main()
{
char c;
do
{
cin >> "%d%c",&a[i],&c);
i++;
}
while(c!='\n');
i=0;
do
{
cin >> "%d%c",&b[i],&c);
i++;
}
while(c!='\n');
n=i;
for(j=0; j<1000; j++)
{
for(i=0; i<n; i++)
{
if(j>=a[i] && j<b[i])
e[j]++;
}
}
for(j=0,k=0; j<1000; j++)
{
if(k<e[j])
k=e[j];
}
cout << "%d %d",n,k);
return 0;
}