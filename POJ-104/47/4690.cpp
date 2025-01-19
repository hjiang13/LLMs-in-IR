#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,b;
cin >> "%d",&n);
int a[1000];
for(i=1; i<=n; i++)
{
cin >> "%d",&b);
a[i]=b;
}
for(i=n; i>1; i--)
{
b=a[i];
cout << "%d ",b);
}
b=a[1];
cout << "%d",b);
return 0;
}