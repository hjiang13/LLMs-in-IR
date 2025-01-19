#include <iostream>
using namespace std;
main()
{
int n,a,b,i=0,c;
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
if(a<b)
a=a+b,b=a-b,a=a-b;
while(i<n-2)
{
cin >> "%d",&c);
if(c>=a) b=a,a=c;
else
{
if(c>b) b=c;
}
i++;
}
cout << "%d\n",a);
cout << "%d\n",b);
}