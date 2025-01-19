#include <iostream>
using namespace std;
int main()
{
int t,N[1000][1000],i,j,n,m,a=0,b=0,s;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
for(j=0; j<t; j++)
{
cin >> "%d",&N[i][j]);
}
}
for(i=0; i<t; i++)
{
for(j=0; j<t; j++)
{
if(N[i][j]==0)
{
n=i; m=j;
}
}
}
for(i=n,j=m; j<t; j--)
{
if(N[i][j]==0)
a++;
else break;
}
for(j=m,i=n; i<t; i--)
{
if(N[i][j]==0)
b++;
else break;
}
s=(a-2)*(b-2);
cout << "%d",s);
return 0;
}