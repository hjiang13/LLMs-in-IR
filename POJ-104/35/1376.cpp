#include <iostream>
using namespace std;
int main()
{
int a[N][N],t,r,T,R,x,y,i,l,k=0;
cin >> "%d,%d",&R,&T);
for(r=0; r<R; r++)
{
for(t=0; t<T; t++)
{
cin >> "%d",&a[r][t]);
}
}
for(r=0; r<R; r++)
{
for(t=0; t<T; t++)
{
for(x=0,i=0; x<T; x++)
{
if(a[r][x]<=a[r][t])
i++;
}
for(y=0,l=0; y<R; y++)
{
if(a[y][t]>=a[r][t])
l++;
}
if(i>=T&&l>=R)
{
cout << "%d+%d",r,t);
k++;
}
}
}
if(k==0)
cout << "No");
return 0;
}