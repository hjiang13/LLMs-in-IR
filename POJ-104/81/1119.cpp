#include <iostream>
using namespace std;
int f(int x,int y)
{
int z;
if((x>=0&&x<=4)&&(y>=0&&y<=4)) z=1;
else z=0;
return z;
}
int main()
{
int a[5][5],i,j,m,n,w,b[5]={
0,1,2,3,4}
,t,l;
for(i=0; i<=4; i++)
{
for(j=0; j<=4; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&n,&m);
w=f(n,m);
if(w==0) cout << "error");
else
{
for(i=0; i<=4; i++)
{
if(b[i]==n)
{
for(j=0; j<=4; j++)
{
if(b[j]==m)
{
t=m;
b[j]=n;
b[i]=t;
l=100;
break;
}
}
}
if(l==100) break;
}
for(i=0; i<=4; i++)
{
cout << "%d",a[b[i]][0]);
for(j=1; j<=4; j++)
{
cout << " %d",a[b[i]][j]);
}
cout << "\n");
}
}
return 0;
}