#include <iostream>
using namespace std;
int count;
void solve(int num,int a,int m)
{
int i;
if(num==1)
{
count++;
return; }
for(i=2; i<=num; i++)
{
if(i>=a&&(num%i)==0)
solve(num/i,i,m+1);
}
}
main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int num,a;
count=0;
cin >> "%d",&num);
solve(num,0,1);
cout << "%d\n",count); }
}