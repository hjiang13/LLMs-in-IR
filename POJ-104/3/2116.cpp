#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,k,i,j,jude=0;
cin >> "%d %d",&n,&k);
int a[n];
for (i=0; i<=n-1; i++)
cin >> "%d",a+i);
for (i=0; i<=n-1; i++)
{
for (j=i+1; j<=n-1; j++)
if (a[i]+a[j]==k)
{
jude=1; break; }
}
if (jude==1)
cout << "yes");
else
cout << "no");
return 0;
}