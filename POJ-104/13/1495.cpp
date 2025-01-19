#include <iostream>
using namespace std;
void main()
{
int n,a[100001],h,i,j;
char c;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
h=0;
cin >> "%d%c",&a[i],&c);
if(i==1)
cout << "%d",a[i]);
else
{
for(j=1; j<i; j++)
if(a[j]==a[i])
{
h=1;
break;
}
if(h==0)
cout << " %d",a[i]);
}
}
}