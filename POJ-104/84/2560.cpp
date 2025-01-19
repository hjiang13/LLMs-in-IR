#include <iostream>
using namespace std;
int main()
{
int a[100];
int max=0;
int second=0;
int i,n;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
cin >> "%d\n",&a[i]);
if(max<a[i])
{
second=max;
max=a[i];
}
else if((max>a[i])&&(a[i]>second))
{
second=a[i];
max=max;
}
}
cout << "%d\n%d\n",max,second);
return 0;
}