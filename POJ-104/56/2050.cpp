#include <iostream>
using namespace std;
int main()
{
int n,i,a,b=0;
cin >> "%d",&n);
for(i=0; i<=4; i++)
{
a=n%10;
n=n/10;
b=10*b+a;
if(n==0)
break;
}
cout << "%d\n",b);
return 0;
}