#include <iostream>
using namespace std;
int main()
{
int k,m,n,s,i,j,a;
for(cin >> "%d",&k); k>0; k--)
{
s=0;
cin >> "%d%d",&m,&n);
for(j=0; j<n; j++)
{
cin >> "%d",&a);
s=s+a;
}
for(i=1; i<m-1; i++)
{
cin >> "%d",&a);
s=s+a;
for(j=1; j<n; j++)
cin >> "%d",&a);
if(n!=1)
s=s+a;
}
if(m!=1)
for(j=0; j<n; j++)
{
cin >> "%d",&a);
s=s+a;
}
cout << "%d\n",s);
}
}