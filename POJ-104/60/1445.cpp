#include <iostream>
using namespace std;
main()
{
int n,a,i,k;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
n=n-2;
for(a=3; a<=n; a=a+2)
{
for(k=2; k<=a; k=k+1)
if(a%k==0)break;
if(k==a)
{
for(k=2; k<=(a+2); k=k+1)
if((a+2)%k==0)break;
if(k==(a+2))
cout << "%d %d\n",a,(a+2));
}
}
}
}