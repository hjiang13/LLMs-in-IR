#include <iostream>
using namespace std;
int main()
{
int n,max,se,i;
int a[100];
cin >> "%d",&n);
i=1;
cin >> "%d",&a[i]);
max=a[i];
se=a[i];
i=2;
cin >> "%d",&a[i]);
if (a[i]>max)
{
se=max;
max=a[i];
}
else
{
if (a[i]<se)
{
se=a[i];
}
}
i=3;
while (i<=n)
{
cin >> "%d",&a[i]);
if (a[i]>max)
{
se=max;
max=a[i];
}
else
{
if (max>a[i]&&a[i]>se)
{
se=a[i];
}
}
i++;
}
cout << "%d\n%d",max,se);
return 0;
}