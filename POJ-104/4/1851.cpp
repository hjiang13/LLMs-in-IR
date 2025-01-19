#include <iostream>
using namespace std;
int main()
{
int *p[1000],n,m,i,j,t;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
p[i]=(int *)malloc(1000);
for(j=0; j<m; j++)
cin >> "%d",*(p+i)+j);
}
for(j=0; j<m+n-1; j++)
{
if(j<m)
t=0;
else
t=j-m+1;
for(i=t; i<n&&i<=j; i++)
cout << "%d\n",*(*(p+i)+j-i));
}
return 0;
}