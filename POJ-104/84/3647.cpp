#include <iostream>
using namespace std;
int main()
{
int n,i=3,a,b,x;
cin >> "%d%d%d",&n,&a,&b);
while(i<=n)
{
cin >> "%d",&x);
if((a<x)&&(x<b))
{
a=x;
}
else if(x>b)b=x;
i++;
}
if(a<b)
cout << "%d\n%d",b,a);
else cout << "%d\n%d",a,b);
return 0;
}