#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k[10],c;
int l[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
c=60;
for(j=0; j<m; j++)
{
cin >> "%d",&k[j]);
if(k[j]<=c)
c=(k[j]+3>c)?k[j]:(c-3);
}
cout << "%d\n",c);
}
return 0;
}