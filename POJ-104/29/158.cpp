#include <iostream>
using namespace std;
int f(int n)
{
int a;
if(n==1)
{
a=1; }
if(n==2)
{
a=2; }
if(n>2)
{
a=f(n-1)+f(n-2); }
return a;
}
int main()
{
int m,i;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
int l,j;
cin >> "%d",&l);
float sum=0;
for(j=2; j<=l+1; j++)
{
sum+=(float)f(j)/(float)f(j-1);
}
cout << "%.3f\n",sum);
}
return 0;
}