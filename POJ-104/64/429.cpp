#include <iostream>
using namespace std;
int main()
{
int n,a[10][3],i,j,d[45][2][2],k=0,c,x,y;
double z;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&a[i][0],&a[i][1],&a[i][2]);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
d[k][0][0]=i;
d[k][0][1]=j;
d[k][1][1]=(a[i][0]-a[j][0])*(a[i][0]-a[j][0])
+(a[i][1]-a[j][1])*(a[i][1]-a[j][1])
+(a[i][2]-a[j][2])*(a[i][2]-a[j][2]);
k++;
}
}
for(i=0; i<n*(n-1)/2-1; i++)
{
for(j=0; j<n*(n-1)/2-i-1; j++)
{
if(d[j][1][1]<d[j+1][1][1])
{
c=d[j][0][0];
d[j][0][0]=d[j+1][0][0];
d[j+1][0][0]=c;
c=d[j][0][1];
d[j][0][1]=d[j+1][0][1];
d[j+1][0][1]=c;
c=d[j][1][1];
d[j][1][1]=d[j+1][1][1];
d[j+1][1][1]=c;
}
}
}
for(i=0; i<n*(n-1)/2; i++)
{
z=sqrt(d[i][1][1]*1.0);
x=d[i][0][0];
y=d[i][0][1];
cout << "(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",
a[x][0],a[x][1],a[x][2]
,a[y][0],a[y][1],a[y][2]
,z);
}
return 0;
}