#include <iostream>
using namespace std;
void main()
{
int a[300],b[100],n,m,p,s,t,k;
cin >> "%d",&n);
for (m=0; m<n; m++)
{
cin >> "%d",&a[m]);
}
m=0;
p=0;
do
{
b[p]=a[m];
if (m!=0)
cout << ",");
cout << "%d",b[p]);
s=m+1;
while(s<n)
{
if(b[p]==a[s])
a[s]=0;
else ;
s=s+1;
}
lable:    m=m+1;
if ((a[m]==b[p])||(a[m]==0))
goto lable;
else ;
p=p+1;
}
while(m<n);
}