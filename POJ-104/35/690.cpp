#include <iostream>
using namespace std;
int main()
{
int r,c,a[9][9],i,j,m,cc,k,t,p=0;
cin >> "%d,%d",&r,&c);
for(i=1; i<=r; i++)
{
for(j=1; j<=c; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=1; i<=r; i++)
{
m=0;
for(j=1; j<=c; j++)
{
if(a[i][j]>=m)
{
m=a[i][j];
cc=j;
}
}
t=0;
for(k=1; k<=r; k++)
{
if(m>a[k][cc])
{
t=1;
break;
}
}
if(t==0)
{
cout << "%d+%d\n",i-1,cc-1);
p++;
}
}
if(p==0) cout << "No\n");
return 0;
}