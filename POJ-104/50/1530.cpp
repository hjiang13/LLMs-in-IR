#include <iostream>
using namespace std;
int main()
{
int n,m;
int sz[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&n);
for(int i=0; i<12; i++)
{
m=0;
for(int j=0; j<i; j++)
{
m+=sz[j];
}
if((m+n+12)%7==5)
cout << "%d\n",i+1);
}
return 0;
}