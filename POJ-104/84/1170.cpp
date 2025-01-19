#include <iostream>
using namespace std;
int main()
{
int n,i,a,max=0,max2=0;
cin >> "%d",&n);
cin >> "%d",&a);
max=a,max2=a;
for(i=2; i<=n; i++)
{
cin >> "%d",&a);
if(a>max)
{
max=a;
}
else
{
if(a>max2)
{
max2=a;
}
}
}
cout << "%d\n%d",max,max2);
return 0;
}