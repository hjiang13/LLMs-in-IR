#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],max,max2,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i-1]);
}
max=a[0];
max2=a[0];
for(i=2; i<=n; i++)
{
if(max<=a[i-1])
{
max=a[i-1];
j=i;
}
}
for(i=2; i<=n; i++)
{
if(i==j)
continue;
else if(max2<=a[i-1])
max2=a[i-1];
}
cout << "%d\n%d",max,max2);
return 0;
}