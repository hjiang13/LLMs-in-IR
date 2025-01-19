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
int sushu(int m)
{
int b;
for(b=2; b<=m-1; b++)
if(m%b==0)
return 0;
return 1;
}