#include <iostream>
using namespace std;
int main()
{
int a[100],b;
cin >> "%d",&a[0]);
for(b=0; b<100; b++)
{
if(a[b]%2!=0&&a[b]!=1)
{
a[b+1]=a[b]*3+1;
cout << "%d*3+1=%d\n",a[b],a[b+1]);
}
else if(a[b]%2==0)
{
a[b+1]=a[b]/2;
cout << "%d/2=%d\n",a[b],a[b+1]);
}
else
{
cout << "End");
break;
}
}
return 0;
}