#include <iostream>
using namespace std;
int main()
{
int i,s=0,k=0,n,b,c,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
k++;
a=k%7 ;
if(a!=0)
{
b=k/10;
c=k-10*b;
if(b!=7&&c!=7)
s+=i*i;
}
}
cout << "%d",s);
return 0;
}