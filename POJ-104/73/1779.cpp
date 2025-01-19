#include <iostream>
using namespace std;
int main()
{
int a[5][5],i,j,k,p,m,n,s=0;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
m=a[0][0]; k=0;
for(j=0; j<5; j++)
{
if(a[0][j]>m)
{
m=a[0][j];
k=j;
}
else;
}
n=a[0][k]; p=0;
for(i=0; i<5; i++)
{
if(a[i][k]<n)
{
n=a[i][k];
p=i;
}
else;
}
if(p==0)
cout << "1 %d %d",k+1,a[0][k]);
else
s++;
m=a[1][0]; k=0;
for(j=0; j<5; j++)
{
if(a[1][j]>m)
{
m=a[1][j];
k=j;
}
else;
}
n=a[0][k]; p=0;
for(i=0; i<5; i++)
{
if(a[i][k]<n)
{
n=a[i][k];
p=i;
}
else;
}
if(p==1)
cout << "2 %d %d",k+1,a[1][k]);
else
s++;
m=a[2][0]; k=0;
for(j=0; j<5; j++)
{
if(a[2][j]>m)
{
m=a[2][j];
k=j;
}
else;
}
n=a[0][k]; p=0;
for(i=0; i<5; i++)
{
if(a[i][k]<n)
{
n=a[i][k];
p=i;
}
else;
}
if(p==2)
cout << "3 %d %d",k+1,a[2][k]);
else
s++;
m=a[3][0]; k=0;
for(j=0; j<5; j++)
{
if(a[3][j]>m)
{
m=a[3][j];
k=j;
}
else;
}
n=a[0][k]; p=0;
for(i=0; i<5; i++)
{
if(a[i][k]<n)
{
n=a[i][k];
p=i;
}
else;
}
if(p==3)
cout << "4 %d %d",k+1,a[3][k]);
else
s++;
m=a[4][0]; k=0;
for(j=0; j<5; j++)
{
if(a[4][j]>m)
{
m=a[4][j];
k=j;
}
else;
}
n=a[0][k]; p=0;
for(i=0; i<5; i++)
{
if(a[i][k]<n)
{
n=a[i][k];
p=i;
}
else;
}
if(p==4)
cout << "5 %d %d",k+1,a[4][k]);
else
s++;
if(s==5)
cout << "not found");
return 0;
}