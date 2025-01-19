#include <iostream>
using namespace std;
main()
{
int n,m,i,j,k=0;
cin >> "%d",&n);
for(i=3; i<=n-2; i++)
{
m=sqrt(i+2);
for(j=2; j<=m; j++)
{
if(i%j==0||(i+2)%j==0)
break;
}
if(j>m)
{
cout << "%d %d\n",i,i+2);
k++;
}
}
if(k==0)
cout << "empty");
getchar();
getchar();
}