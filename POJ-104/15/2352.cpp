#include <iostream>
using namespace std;
int main()
{
int n1,n2,mianji,temp=0,a=0,b=0,n,c;
cin >> "%d",&n);
for(n1=1; n1<=n; n1++)
{
for(n2=1; n2<=n; n2++)
{
cin >> "%d",&c);
if(c==0)
b++;
}
if(b!=temp)
{
a++;
temp=b;
}
}
mianji=(a-2)*(b/2-a);
cout << "%d",mianji);
}