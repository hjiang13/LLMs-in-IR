#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[n],i;
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i-1]);
}
cout << "%d",a[0]);
for(i=2; i<=n; i++)
{
int j=1;
while(j<i)
{
if(a[i-1]==a[j-1])
{
break;
}
else
{
j++;
}
}
if(j==i)
{
cout << " %d",a[i-1]);
}
}
return 0;
}