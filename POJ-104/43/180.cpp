#include <iostream>
using namespace std;
int sushu(int n)
{
int s=1,i;
for(i=3; i<=sqrt(n); i+=2)
{
if(n%i==0)
s=0;
}
return s;
}
void main()
{
int i,j,m;
cin >> "%d",&m);
for(i=3; i<=m/2; i+=2)
{
if (sushu(i)==1 && sushu(m-i)==1)
{
cout << "%d %d\n",i,m-i);
}
}
}