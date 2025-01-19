#include <iostream>
using namespace std;
int main()
{
long p,q,r,l,i,x,j;
long a[202][202]={
0}
,b[202]={
0}
;
cin >> "%ld%ld",&r,&l);
for(i=1; i<=r; i++)
for(j=1; j<=l; j++)
{
cin >> "%ld",&x);
a[i+j][b[i+j]]=x; b[i+j]++; }
i--; j--;
for(p=2; p<=i+j; p++)
for(q=0; q<b[p]; q++)
cout << "%ld\n",a[p][q]);
return 0;
}