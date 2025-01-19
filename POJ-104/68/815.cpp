#include <iostream>
using namespace std;
void main()
{
int a,b,c,i,n;
cin >> "%d",&n);
for(i=6; i<=n; i=i+2)
{
a=i-3;
b=3;
while(b<=sqrt(a))
{
if(a%b==0||(i-a)%b==0&&(i-a)!=b)
{
b=3;
a=a-2;
}
else
b=b+2;
}
cout << "%d=%d+%d\n",i,i-a,a);
}
}