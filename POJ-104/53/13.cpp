#include <iostream>
using namespace std;
void main()
{
int i,n,now,a[100],j=1,s;
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> "%d",&now);
for(s=0; s<j; s++)
{
if (now==a[s])  break;
if (now!=a[s]&&(s==j-1)) {
a[j]=now; j++; }
}
}
for(i=0; i<j-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[j-1]);
}