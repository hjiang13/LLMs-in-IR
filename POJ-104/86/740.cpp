#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k[10],u=0,c,sum;
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
l[i]=c;
}
for(i=0; i<n; i++)
cout << "%d\n",l[i]);
return 0;
}