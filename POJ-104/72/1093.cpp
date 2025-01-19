#include <iostream>
using namespace std;
int main()
{
int m,n;
int sz[20][20];
int i,k;
cin >> "%d %d",&m,&n);
for(k=0; k<m; k++)
{
for(i=0; i<n; i++)
{
cin >> "%d",&sz[k][i]);
}
}
for(k=0; k<m; k++)
{
if(k==0)
{
for(i=0; i<n; i++)
{
if(i==0)
{
if((sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i+1]))
cout << "%d %d\n",k,i);
}
else if(i==n-1)
{
if((sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i-1]))
cout << "%d %d\n",k,i);
}
else
{
if((sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i-1])&&(sz[k][i]>=sz[k][i+1]))
cout << "%d %d\n",k,i);
}
}
}
if((k!=0)&&(k!=m-1))
{
for(i=0; i<n; i++)
{
if(i==0)
{
if((sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i+1])&&(sz[k][i]>=sz[k-1][i]))
cout << "%d %d\n",k,i);
}
else if(i==n-1)
{
if((sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i-1])&&(sz[k][i]>=sz[k-1][i]))
cout << "%d %d\n",k,i);
}
else
{
if((sz[k][i]>=sz[k-1][i])&&(sz[k][i]>=sz[k+1][i])&&(sz[k][i]>=sz[k][i-1])&&(sz[k][i]>=sz[k][i+1]))
cout << "%d %d\n",k,i);
}
}
}
if(k==m-1)
{
for(i=0; i<n; i++)
{
if(i==0)
{
if((sz[k][i]>=sz[k-1][i])&&(sz[k][i]>=sz[k][i+1]))
cout << "%d %d\n",k,i);
}
else if(i==n-1)
{
if((sz[k][i]>=sz[k-1][i])&&(sz[k][i]>=sz[k][i-1]))
cout << "%d %d\n",k,i);
}
else
{
if((sz[k][i]>=sz[k-1][i])&&(sz[k][i]>=sz[k][i-1])&&(sz[k][i]>=sz[k][i+1]))
cout << "%d %d\n",k,i);
}
}
}
}
return 0;
}