#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,p,q,flag=0,t;
int a[123][123];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
for(t=0; t<123; t++)
{
for(i=t; i<n-t; i++)
{
if(a[t][i]==-123||flag==1)
{
flag=1; break; }
cout << "%d\n",a[t][i]);
a[t][i]=-123;
}
for(j=t+1; j<m-t; j++)
{
if(a[j][i-1]==-123||flag==1)
{
flag=1; break; flag=1; }
cout << "%d\n",a[j][i-1]);
a[j][i-1]=-123;
}
for(p=i-2; p>=t; p--)
{
if(a[j-1][p]==-123||flag==1)
{
flag=1; break; flag=1; }
cout << "%d\n",a[j-1][p]);
a[j-1][p]=-123;
}
for(q=j-2; q>t; q--)
{
if(a[q][t]==-123||flag==1)
{
flag=1; break; flag=1; }
cout << "%d\n",a[q][t]);
a[q][t]=-123;
}
if(flag==1)
break;
}
return 0;
}