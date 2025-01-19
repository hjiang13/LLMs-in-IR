#include <iostream>
using namespace std;
int main()
{
int i,j,n,a[100][100],m,b[100][30],s,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=99; j++)
{
a[i][j]=1;
}
}
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=1; j<=m; j++)
{
cin >> "%d",&b[i][j]);
}
for(j=1; j<=m; j++)
{
s=0;
for(k=1; k<=79; k++)
{
s=s+a[i][k];
if(s==b[i][j]){
a[i][k+1]=0;
a[i][k+2]=0;
a[i][k+3]=0;
break;
}
}
}
}
for(i=1; i<=n; i++)
{
s=0;
for(j=1; j<=60; j++)
{
s=s+a[i][j];
}
cout << "%d\n",s);
}
return 0;
}