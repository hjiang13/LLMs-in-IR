#include <iostream>
using namespace std;
int main()
{
int n,k;
int a[1000];
cin >> "%d%d",&n,&k);
int i,j,r,f;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
f=0;
for(j=0; j<n; j++)
{
for(r=j+1; r<n; r++)
{
if(a[j]+a[r]==k)
{
f++;
}
}
}
if(f>0)
{
cout << "yes");
}
else
cout << "no");
return 0;
}