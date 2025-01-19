#include <iostream>
using namespace std;
main()
{
int a[5][5];
int i,j,z,m,x,y;
int count=0,b;
for (i=0; i<5; i++)
{
for (j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
int s;
for (i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
s=a[i][0];
for(z=0; z<5; z++)
{
if(z==j)
{
continue;
}
else
{
if (a[i][z]>s)
{
s=a[i][z];
}
}
}
if (a[i][j]>=s)
{
s=a[0][j];
for(m=0; m<5; m++)
{
if(m==i)
{
continue;
}
else
{
if (a[m][j]<s)
{
s=a[m][j];
}
}
}
if (a[i][j]<=s)
{
x=i+1;
y=j+1;
count++;
b=a[i][j];
}
}
}
}
if(count==0)
{
cout << "not found");
}
else
{
cout << "%d %d %d",x,y,b);
}
getchar(); getchar(); getchar(); getchar(); getchar();
}