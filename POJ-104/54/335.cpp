#include <iostream>
using namespace std;
void main()
{
double a=0,x;
int n,k,i;
long int m=4;
cin >> "%d%d",&n,&k);
if(n>7)
m=15000000;
while((a<1)||(a!=(int)a))
{
m++;
x=0;
for(i=1; i<=n; i++)
{
a=(m-i*k-x)/n;
x=x+a;
}
}
cout << "%ld",m);
}