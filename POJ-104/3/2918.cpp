#include <iostream>
using namespace std;
int read();
int find();
int n,k,a[1000],m;
int main()
{
read();
m=find();
if (m==0)
cout << "no");
else cout << "yes");
return 0;
}
int read()
{
int i;
cin >> "%d%d",&n,&k);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
return 0;
}
int find()
{
int i,j;
for (i=1; i<=n-1; i++)
for (j=i+1; j<=n; j++)
{
if (a[i]+a[j]==k)
{
return 1;
break;
}
}
return 0;
}