#include <iostream>
using namespace std;
int main()
{
int k,i,j,m,n,t;
long s;
cin >> "%d",&n);
i=0;
j=0;
m=0;
t=0;
do
{
cin >> "%d",&k);
t++;
if(k==0&&m==0&&j==0) i++;
if(j==1&&k==0) m++;
if(k!=0&&i!=0) j=1;
}
while(t<(n*n));
s=(i-2)*((m-(i-2))/2-1);
cout << "%ld",s);
return 0;
}