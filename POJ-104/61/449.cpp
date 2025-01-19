#include <iostream>
using namespace std;
int a[21];
void cal()
{
a[0]=1;
a[1]=1;
for(int i=2; i<=20; i++)
a[i]=a[i-1]+a[i-2];
}
int main()
{
int t;
cin >> "%d",&t);
cal();
while(t--)
{
int n;
cin >> "%d",&n);
cout << "%d\n",a[n-1]);
}
return 0;
}