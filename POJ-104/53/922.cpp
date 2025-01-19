#include <iostream>
using namespace std;
int main()
{
int n,a[300],i,b[300],j,m,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
b[0]=a[0];
cout << "%d",b[0]);
for(i=1; i<n; i++)
{
m=0;
for(j=0; j<k+1; j++)
{
if(a[i]==b[j])
{
m=1;
break;
}
}
if(m==0)
{
k=k+1;
b[k]=a[i];
if(k!=0) cout << ",%d",b[k]);
}
}
return 0;
}