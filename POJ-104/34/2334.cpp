#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,a[100];
cin >> "%d",&n);
a[1]=n;
if (n!=1)
{
for (i=1; a[i]!=1; i++)
{
if (a[i]%2==0)
{
a[i+1]=a[i]/2;
cout << "%d/2=%d\n",a[i],a[i+1]);
}
if (a[i]%2==1)
{
a[i+1]=a[i]*3+1;
cout << "%d*3+1=%d\n",a[i],a[i+1]);
}
}
cout << "End");
}
if (n==1)
cout << "End");
return 0;
}