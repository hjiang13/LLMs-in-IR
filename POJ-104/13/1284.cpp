#include <iostream>
using namespace std;
int main()
{
struct number
{
int num,status;
}
a[20000];
int n,i,j,count;
cin >> "%d",&n);
count=n;
for (i=0; i<n; i++)
{
cin >> "%d",&a[i].num);
a[i].status=1;
}
for (i=0; i<n; i++)
{
for (j=0; j<i; j++)
{
if (a[i].num==a[j].num)
{
a[i].status=0;
count--;
break;
}
}
}
for (i=0,j=0; i<n; i++)
{
if (a[i].status && j!=count-1)
{
cout << "%d ",a[i].num);
j++;
continue;
}
if (a[i].status && j==count-1)
{
cout << "%d\n",a[i].num);
break;
}
}
return 0;
}