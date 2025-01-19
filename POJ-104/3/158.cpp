#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,l=0,s[1000],h[1000][1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
h[i][j]=s[i]+s[j];
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(h[i][j]==k)
{
l=l+1;
}
}
}
if(l>0)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}