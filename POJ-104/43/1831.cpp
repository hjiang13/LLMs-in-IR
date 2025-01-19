#include <iostream>
using namespace std;
int main()
{
int m,a,i,k;
cin >> "%d",&m);
for(a=3; a<=m/2; a+=2)
{
k=0; {
for(i=1; i<=m/2; i+=2)
if(a%i==0||(m-a)%i==0) k++; }
if(k==2) cout << "%d %d\n",a,m-a); }
return 0; }