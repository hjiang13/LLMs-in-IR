#include <iostream>
using namespace std;
int main()
{
int n,m,a,b,i,t;
a=b=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
if(m>=a)
{
b=a;
a=m;
}
else if((m<a)&&(m>=b))
{
b=m;
}
}
cout << "%d\n%d",a,b);
return 0;
}