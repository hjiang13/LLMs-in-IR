#include <iostream>
using namespace std;
int main()
{
int   n,i=0,b,max1=0,max2=0;
cin >> "%d",&n);
while(i<=n)
{
cin >> "%d",&b);
if(b>max1)
{
max2=max1;
max1=b;
}
else if(max1>b&&b>max2)
{
max1;
max2=b;
}
else if(max2>b)
{
max1;
max2;
}
i++;
}
cout << "%d\n%d\n",max1,max2);
return 0;
}