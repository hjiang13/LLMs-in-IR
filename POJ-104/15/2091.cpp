#include <iostream>
using namespace std;
void main()
{
int n,i,j,sum,x,y,f,s;
int a[100][100];
x=0;
y=0;
f=1;
sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&a[i][j]);
if(a[i][j]==0)
{
sum=sum+1;
if(f==1)
{
x=x+1;
}
}
if((sum>0)&&(a[i][j]==255))
{
f=0;
}
}
}
y=sum/2-x;
x=x-2;
s=x*y;
cout << "%d\n",s);
}