#include <iostream>
using namespace std;
int sushu(int n)
{
int i,flag=1;
for(i=2; i<n; i++)
{
if(n%i==0)
{
flag=0;
break;
}
}
return flag;
}
void main()
{
int n,i;
cin >> "%d",&n);
if(n<=4) cout << "empty\n");
else
{
for(i=3; i<n-1; i++)
if(sushu(i)+sushu(i+2)==2)
cout << "%d %d\n",i,i+2);
}
}