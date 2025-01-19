#include <iostream>
using namespace std;
void main()
{
int n,k,j,m,x=0;
long i;
cin >> "%d %d",&n,&k);
for(i=1; i<=999999999; i++)
{
m=i; j=n;
while(j>0)
{
if(m%n==k)
{
m=m/n*(n-1); j--; }
else break; }
if(j==0&&m/(n-1)>=1)
{
cout << "%d",i); x++; }
if(x==1)break; }
}