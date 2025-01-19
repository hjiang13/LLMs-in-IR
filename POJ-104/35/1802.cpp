#include <iostream>
using namespace std;
int main()
{
int panduan(int*b,int z,int x,int y,int m2,int n2);
int a[8][8],m,n,i,j,p,q=1,*g;
cin >> "%d,%d",&m,&n);
g=&a[0][0];
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<=m-1; i++)
for(j=0; j<=n-1; j++)
{
p=panduan(g,a[i][j],i,j,m,n);
if(p==0)
cout << "%d+%d",i,j);
/*cout << "%d ",p); */
q=q*p;
}
if(q==1)
cout << "No");
return 0;
}
int panduan(int*b,int z,int x,int y,int m2,int n2)
{
int m=1,n=1,i,k;
for(i=0; i<=n2-1; i++)
{
if(*((b+x*8)+i)>z)
k=0;
else
k=1;
m=m*k;
}
for(i=0; i<=m2-1; i++)
{
if(*((b+i*8)+y)<z)
k=0;
else
k=1;
n=n*k;
}
if(m==1&&n==1)
return 0;
else
return 1;
}