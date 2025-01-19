#include <iostream>
using namespace std;
main()
{
int n,i,m,b,c,d;
cin >> "%d",&n);
if(n==1||n==2||n==3||n==4)
cout << "empty");
else
for(i=2; i<=n-2; i++)
{
m=(int)sqrt(i); c=(int)sqrt(i+2);
for(b=2; b<=m; b++)
{
if(i%b==0)
break; }
for(d=2; d<=c; d++)
{
if((i+2)%d==0)
break; }
if(b==m+1&&d==c+1)
cout << "%d %d\n",i,i+2);
}
getchar(); getchar(); getchar(); getchar();  getchar(); getchar(); getchar(); getchar();
}