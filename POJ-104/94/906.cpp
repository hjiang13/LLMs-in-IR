#include <iostream>
using namespace std;
int main()
{
int s[600];
int i,k;
int j=0;
int n;
int e,m,u;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&u);
if (u%2!=0)
{
s[j]=u;
m=j;
j++;
}
}
for(j=0; j<=m; j++)
{
for(k=0; k<m-j; k++)
{
if (s[k]>s[k+1])
{
e=s[k];
s[k]=s[k+1];
s[k+1]=e;
}
}
}
for (j=0; j<=m; j++)
{
if (j!=m)
{
cout << "%d,",s[j]);
}
else
{
cout << "%d",s[j]);
}
}
return 0;
}