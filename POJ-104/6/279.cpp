#include <iostream>
using namespace std;
int main()
{
int c,n,i,j,x,y,sum,a[100][100];
cin >> "%d",&n);
for(c=1; c<=n; c++)
{
sum=0;
cin >> "%d %d",&x,&y);
for(i=0; i<x; i++)
{
for(j=0; j<y; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<x; i++)
sum=sum+a[i][0];
for(i=0; i<x; i++)
sum=sum+a[i][j-1];
for(j=0; j<y; j++)
sum=sum+a[0][j];
for(j=0; j<y; j++)
sum=sum+a[x-1][j];
sum = sum -a[0][0]-a[x-1][0]-a[0][y-1]-a[x-1][y-1];
if(c!=n)
cout << "%d\n",sum);
else
cout << "%d",sum);
}
}