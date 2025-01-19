#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0,c=0,t;
cin >> "%d",&n);
for(; n>0; )
{
t=n%10   ;
cout << "%d",t);
n/=10;
}
return 0;
}