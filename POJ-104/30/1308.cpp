#include <iostream>
using namespace std;
main()
{
int i,j,k,m=0,n;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if((i/10)==7||(i%10==7)||(i%7==0))
continue;
else
m=m+i*i;
}
cout << "%d",m);
}