#include <iostream>
using namespace std;
int main()
{
int m,n,i,t,j,y,a,b;
cin >> "%d %d",&m,&n);
for(i=m,t=0; i<=n; i++)
{
for(j=2; j<i; j++)
if(i%j==0) break;
for(y=0,a=0,b=i; b!=0; )
{
a=b%10;
b=b/10;
y=y*10+a;
}
if(j==i && y==i)
{
if(t==0)
{
cout << "%d",i);
t++;
}
else cout << ",%d",i);
}
}
if(t==0) cout << "no");
getchar();
getchar();
}