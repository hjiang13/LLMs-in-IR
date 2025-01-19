#include <iostream>
using namespace std;
int main()
{
int l,i,m=0,n=0,a[100],b[100];
cin >> "%d",&l);
for(i=0; i<=l-1; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
if(a[i]!=b[i])
{
if(a[i]==1&&b[i]==0)
n++;
else if(a[i]==0&&b[i]==1)
m++;
else if(a[i]==2&&b[i]==1)
n++;
else if(a[i]==1&&b[i]==2)
m++;
else if(a[i]==0&&b[i]==2)
n++;
else if(a[i]==2&&b[i]==0)
m++;
}
}
if(m>n)
cout << "A");
else if(m<n)
cout << "B");
else
cout << "Tie");
return 0;
}