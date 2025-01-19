#include <iostream>
using namespace std;
int main()
{
int i,t1,t2,n,num,max1,max2;
cin >> "%d",&n);
max1=max2=0;
t1=t2=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&num);
if(num>max1)
{
t2=t1;
t1=i;
max2=max1;
max1=num;
}
else if(num > max2&& num < max1)
{
max2=num;
t2=i;
}
}
cout << "%d\n%d\n", max1, max2);
}