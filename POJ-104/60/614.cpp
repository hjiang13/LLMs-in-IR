#include <iostream>
using namespace std;
main()
{
int n,i,j,a,b;
a=1;
cin >> "%d",&n);
for(i=2; i<=n; i++)
{
int m=(int)sqrt(i);
for(j=2; j<=m; j++)
{
if(i%j==0) break;
}
if(j==m+1)
{
if(i==a+2)
{
cout << "%d %d\n",a,i);
}
a=i;
}
}
if(a<5)
{
cout << "empty");
}
getchar();
getchar();
getchar();
getchar();
}