#include <iostream>
using namespace std;
int main()
{
int n,s[100][100],i,j,a,b,c,d,num;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
cin >> "%d",&s[i][j]);
}
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
if(i<n && j<n && s[i][j]==0 && s[i+1][j]==0 && s[i][j+1]==0)   // ??????????
{
a=i;
b=j;
}
if(i>1 && j>1 && s[i][j]==0 && s[i-1][j]==0 && s[i][j-1]==0)   // ??????????
{
c=i;
d=j;
}
}
}
num=(c-a-1)*(d-b-1);
cout << "%d",num);
return 0;
}