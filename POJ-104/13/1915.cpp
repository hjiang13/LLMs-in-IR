#include <iostream>
using namespace std;
int main()
{
int a[20000],n,i,m,r;
cin >> "%d",&n);
cin >> "%d",&a[1]);
cout << "%d",a[1]);
for(i=2; i<=n; i++)
{
r=0;
cin >> "%d",&a[i]);
for(m=1; m<i; m++)
{
if(a[i]==a[m])
r++;
}
if(r==0)
cout << " %d",a[i]);
}
cout << "\n");
return 0;
}