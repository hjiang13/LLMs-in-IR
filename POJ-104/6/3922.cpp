#include <iostream>
using namespace std;
void main()
{
int sum,i,n,x,y,u,v;
int a[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
cin >> "%d%d",&x,&y);
for(u=0; u<x; u++)
for(v=0; v<y; v++)
cin >> "%d",&a[u][v]);
if(x<=2||y<=2)
{
for(u=0; u<x; u++)
for(v=0; v<y; v++)
sum+=a[u][v];
}
else
{
for(u=0; u<y; u++)
{
sum+=a[0][u];
sum+=a[x-1][u];
}
for(u=1; u<x-1; u++)
{
sum+=a[u][0];
sum+=a[u][y-1];
}
}
cout << "%d\n",sum);
}
}