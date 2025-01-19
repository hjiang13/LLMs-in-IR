#include <iostream>
using namespace std;
int sushu(int n)
{
int i;
for(i=2; i<=sqrt(n); i++)
{
if(n%i==0) return 0;
}
return 1;
}
int main()
{
int m,i;
cin >> "%d",&m);
for(i=2; i<m; i++)
{
if(sushu(i)&&sushu(m-i))
{
if(i<=m-i)
cout << "%d %d\n",i,m-i);
else continue;
}
}
return 0;
}