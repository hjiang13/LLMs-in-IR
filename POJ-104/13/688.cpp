#include <iostream>
using namespace std;
int main()
{
int a[20000],i,j,m,k,n;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(i=1; i<k; i++)
{
for(j=0,m=1; j<=i-1; j++)
{
if(a[i]==a[j])
n=0;
else
n=1;
m=m*n;
}
if(m==1)
cout << " %d",a[i]);
}
return 0;
}