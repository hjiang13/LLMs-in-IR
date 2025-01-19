#include <iostream>
using namespace std;
int main()
{
int n,i=1;
int a,b=0,c=0;
cin >> "%d",&n);
while(i<=n)
{
cin >> "%d",&a);
if(a>b)
c=b,b=a;
else
if(a>c)
c=a;
i++;
}
cout << "%d\n%d",b,c);
}