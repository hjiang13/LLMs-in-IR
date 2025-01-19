#include <iostream>
using namespace std;
int main()
{
int a[8][8],m,n,i,j,max,min,p,q,t=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]); }
for(i=0; i<m; i++)
{
max=a[i][0];
p=0;
for(j=1; j<n; j++)
{
if(a[i][j]>max)
{
max=a[i][j];
p=j;
}
}
min=a[0][p];
q=0;
for(i=1; i<m; i++)
{
if(a[i][p]<min)
{
min=a[i][p];
q=i;
}
}
if(max==min)
{
cout << "%d+%d\n",q,p);
t=t+1;
}
}
if(t==0)
cout << "No\n");
return 0;
}