#include <iostream>
using namespace std;
int main()
{
int n,s[99][99],i,j,S,c,b,g,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for (j=0; j<n; j++)
cin >> "%d",&s[i][j]);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(s[i][j]==0)
{
t=i;
g=j;
i=n+1;
break;
}
}
}
for(i=n-1; i>=0; i--)
{
for(j=n-1; j>=0; j--)
{
if(s[i][j]==0)
{
c=i;
b=j;
i=-1;
break;
}
}
}
S=(c-t-1)*(b-g-1);
cout << "%d\n",S);
return 0;
}