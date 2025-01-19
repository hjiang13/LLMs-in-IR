#include <iostream>
using namespace std;
void main()
{
int n,i,a,b,c;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
if(b>a)
c=b,b=a,a=c;
for(i=1; i<=(n-2); i++)
{
cin >> "%d",&c);
if(c>a) b=a,a=c;
else if(c>b) b=c;
}
cout << "%d\n%d\n",a,b);
}