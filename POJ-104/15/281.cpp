#include <iostream>
using namespace std;
/* Note:Your choice is C IDE */
main()
{
int n,i,d=0,k,a[1001],s,l;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
l=0;
for(k=1; k<=n; k++)
{
cin >> "%d ",&a[k]);
if(a[k]==0) l++;
}
if(l!=0) break;
}
for(i=i+1; i<=n; i++)
{
int m=0;
for(k=1; k<=n; k++)
{
cin >> "%d ",&a[k]);
if(a[k]==0) m++;
}
if(m!=0) d++;
else break;
}
s=(d-1)*(l-2);
cout << "%d",s);
}