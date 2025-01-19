#include <iostream>
using namespace std;
int main()
{
int a[101][101];
int m,n,i,j,s,t;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
}
}
if(m>n)
{
s=n;
}
else
{
s=m;
}
i=1;
if(s%2==0)
{
for(t=1; t<=s/2; t++)
{
for(j=t; j<=n-t+1; j++)
{
cout << "%d\n",a[i][j]);
}
for(i=1+t; i<=m+1-t; i++)
{
cout << "%d\n",a[i][j-1]);
}
i=i-1;
for(j=n-t; j>=t; j--)
{
cout << "%d\n",a[i][j]);
}
j=j+1;
for(i=m-t; i>=t+1; i--)
{
cout << "%d\n",a[i][j]);
}
i=i+1;
}
}
else
{
i=1;
for(t=1; t<=(s-1)/2; t++)
{
for(j=t; j<=n-t+1; j++)
{
cout << "%d\n",a[i][j]);
}
for(i=1+t; i<=m+1-t; i++)
{
cout << "%d\n",a[i][j-1]);
}
i=i-1;
for(j=n-t; j>=t; j--)
{
cout << "%d\n",a[i][j]);
}
j=j+1;
for(i=m-t; i>=t+1; i--)
{
cout << "%d\n",a[i][j]);
}
i=i+1;
}
if(m<n)
{
for(j=(s+1)/2; j<=(n-(s-1)/2); j++)
{
cout << "%d\n",a[(s+1)/2][j]);
}
}
else
{
for(i=(s+1)/2; i<=(m-(s-1)/2); i++)
{
cout << "%d\n",a[i][(s+1)/2]);
}
}
}
return 0;
}