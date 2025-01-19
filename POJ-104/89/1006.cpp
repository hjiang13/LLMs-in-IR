#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a[10000],b[10000],c=0,d=0;
cin >> "%d",&n);
for(i=0; i<10000; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)break;
}
for(j=0; j<n; j++)
{
c=0;
for(k=0; k<i; k++)
{
if(b[k]==j)c++;
if(a[k]==j)c--;
}
if(c==n-1)
{
cout << "%d",j);
d=1;
}
}
if(d==0)cout << "NOT FOUND" );
return 0;
}