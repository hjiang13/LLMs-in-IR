#include <iostream>
using namespace std;
main()
{
int i,n=1,m1,m2,a[100];
char d;
cin >> "%d",&a[0]);
while(cin >> "%c",&d),d==',')
{
cin >> "%d",&a[n]);
n++;
}
if (n==1) cout << "No");
else
{
m1=a[0]; m2=a[0];
if (a[1]>=a[0]) m1=a[1];
else m2=a[1];
for (i=2; i<n; i++)
{
if (m1==m2)
{
if (a[i]>m1) m1=a[i];
else m2=a[i];
}
else
{
if (a[i]>m1)
{
m2=m1;
m1=a[i];
}
else
{
if (a[i]<m1&&a[i]>m2)
{
m2=a[i];
}
}
}
}
if (m1==m2) cout << "No");
else cout << "%d",m2);
}
}