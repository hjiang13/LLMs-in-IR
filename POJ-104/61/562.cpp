#include <iostream>
using namespace std;
int main()
{
int i,a[20],m,n;
cin >> "%d",&n);
a[0]=1;
a[1]=1;
for(i=2; i<20; i++)
a[i]=a[i-1]+a[i-2];
i=0;
while(i<n)
{
cin >> "%d",&m);
if(i==n-1)
{
cout << "%d",a[m-1]); return 0; }
else
cout << "%d\n",a[m-1]);
i++;
}
return 0;
}