#include <iostream>
using namespace std;
int main()
{
int a[100][100],i,k,t,m,n;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(k=0; k<n; k++)
{
cin >> "%d",&a[i][k]);
}
}
for(t=0; t<(m+1)/2&&t<(n+1)/2; t++)
{
for(i=t,k=t; k<n-t; k++)
{
cout << "%d\n",a[i][k]);
}
if(t!=m-t-1)
{
for(k=n-t-1,i=t+1; i<m-t; i++)
{
cout << "%d\n",a[i][k]);
}
if(t!=n-t-1)
{
for(i=m-t-1,k=n-t-2; k>=t; k--)
{
cout << "%d\n",a[i][k]);
}
for(k=t,i=m-t-2; i>t; i--)
{
cout << "%d\n",a[i][k]);
}
}
}
}
return 0;
}