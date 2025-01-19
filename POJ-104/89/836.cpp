#include <iostream>
using namespace std;
main()
{
int x[10000][2];
int n,i,a,b;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
x[i-1][1]=0;
x[i-1][2]=0;
}
for(; ; )
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
break;
x[b][1]=x[b][1]+1;
x[a][2]=x[a][2]+1;
}
for(i=0; i<=n-1; i++)
{
if(x[i][1]==n-1&&x[i][2]==0)
{
cout << "%d",i);
break;
}
}
if(i==n)
cout << "NOT FOUND");
}