#include <iostream>
using namespace std;
main()
{
int i,j,k,m,n;
int sushu(int a);
cin >> "%d",&n);
if(n<=4)
cout << "empty");
for(i=3; i<=n; i=i+2)
{
if(sushu(i)==1&&sushu(i+2)&&i+2<=n)
cout << "%d %d\n",i,i+2);
}
}
int sushu(int a)
{
int i,k;
k=sqrt(a);
for(i=2; i<=k; i++)
{
if(a%i==0)
{
return(0);
break;
}
}
if(i==k+1)
return(1);
}