#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,t,k,l,s,b=0;
int a[9][9];
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&(a[i][j]));
}
}
for(i=0; i<n; i++)
{
t=0;
for(j=0; j<m; j++)
{
if(a[i][j]>t)
{
t=a[i][j];
s=j;
}
}
for(k=0; k<n; k++)
{
l=0;
if(a[k][s]<t)
{
l=1;
break;
}
}
if(l==0)
{
cout << "%d+%d\n",i,s);
b=1;
break;
}
}
if(b==0)
cout << "No\n");
return 0;
}