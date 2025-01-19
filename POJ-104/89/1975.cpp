#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,a[10000],b[10000];
memset(a,0,sizeof(a));  memset(b,0,sizeof(b));
cin >> "%d",&n);
while (1)
{
cin >> "%d%d",&i,&j);
if ((i==0)&&(j==0)) break;
a[i]=1;
b[j]++;
}
l=0;
for (i=0; i<n; i++)
if ((a[i]==0)&&(b[i]==n-1))
{
l=1;
cout << "%d",i);
}
if (l==0) cout << "NOT FOUND");
}