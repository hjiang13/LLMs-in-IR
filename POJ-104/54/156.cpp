#include <iostream>
using namespace std;
int main(int argc,char*argv[])
{
long int m,n,k,a,i;
cin >> "%ld%ld",&n,&k);
for(a=1; a<=m; a++)
{
m=a*n+k;
for(i=1; i<=n-1; i++)
{
if(m%(n-1)!=0) break;
m=m/(n-1)*n+k; }
if(i==n)
{
cout << "%ld\n",m);
break; }
}
return 0;
}