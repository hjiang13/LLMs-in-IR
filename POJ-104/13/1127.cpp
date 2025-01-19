#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d\n",&n);
int num[n];
cin >> "%d",&num[0]);
cout << "%d",num[0]);
for(i=1; i<=n-1; i++)
{
cin >> " %d",&num[i]);
for(j=0; j<=i; j++)
{
if(j<i&&num[j]==num[i])
{
break; }
if(j==i)
{
cout << " %d",num[i]); }
}
}
return 0;
}