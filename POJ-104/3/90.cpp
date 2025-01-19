#include <iostream>
using namespace std;
int main()
{
int n,k,a[1000],f=0;
cin >> "%d %d",&n,&k);
cin >> "%d",&a[0]);
for(int i=1; i<n; i++)
{
cin >> "%d",&a[i]);
for(int j=0; j<i; j++)
{
if(a[j]+a[i]==k)
{
f=1;
}
}
}
if(f==1)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}