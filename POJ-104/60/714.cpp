#include <iostream>
using namespace std;
int main()
{
int i,j,n,k;
cin >> "%d",&n);
if(n!=4||n!=3||n!=2||n!=1)
{
for(i=5; i<=n; i++)
{
k=(int)sqrt(i);
for(j=2; j<=k; j++)
{
if(i%j==0||(i-2)%j==0)
break;
}
if(j>k)
cout << "%d %d\n",i-2,i);
}
}
if(n==4||n==3||n==2||n==1)
cout << "empty\n");
return 0;
}