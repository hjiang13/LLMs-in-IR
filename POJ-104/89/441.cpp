#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,m,x,y;
int a[100000][2];
int b;
cin >> "%d",&n);
for(i=0; i<100000; i++)
{
cin >> "%d",&a[i][0]);
cin >> "%d",&a[i][1]);
if(a[i][0]==a[i][1]&&a[i][0]==0)
break;
}
m=0;
for(j=0; j<n; j++)
{
for(k=0; k<i; k++)
if(j==a[k][0])
break;
if(k==i)
{
b=j;
m++;
}
}
if(m!=1)
cout << "NOT FOUND");
else
{
x=0;
y=0;
for(k=0; k<i; k++)
{
if(a[k][1]==b)
x++;
}
if(x>=n-1)
{
cout << "%d\n",b);
y++;
}
if(y==0)
cout << "NOT FOUND");
}
getchar();
getchar();
getchar();
getchar();
}