#include <iostream>
using namespace std;
int main()
{
int n,a,b,max1,max2,temp;
cin >> "%d%d%d",&n,&a,&b);
max1=a; max2=b;
for (int i=3; i<=n; i++)
{
cin >> "%d",&temp);
if (temp>=max1)
{
max2=max1;
max1=temp;
}
else if(temp>=max2)
max2=temp;
}
cout << "%d\n%d\n",max1,max2);
return 0;
}