#include <iostream>
using namespace std;
int main()
{
struct number
{
int num,status;
}
a[100000];
int n,i,k;
int count;
int j=0;
cin >> "%d",&n);
count=n;
for (i=0; i<n; i++)
{
cin >> "%d",&a[i].num);
a[i].status=1;
}
cin >> "%d",&k);
for (i=0; i<n; i++)
{
if (a[i].num==k)
{
a[i].status=0;
count--;
}
}
for (i=0; i<n; i++)
{
if (a[i].status && j!=(count-1))
{
cout << "%d ",a[i].num);
j++;
}
else
if (a[i].status && j==count-1)
{
cout << "%d",a[i].num);
}
}
return 0;
}