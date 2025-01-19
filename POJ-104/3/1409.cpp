#include <iostream>
using namespace std;
int main()
{
int n,k,i,a[1000],c=0,s;
cin >> "%d",&n);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=c; i<n; i++)
{
s=a[c]+a[i];
if(s==k)
{
cout << "yes");
break;
}
if(i==n-1)
{
c=c+1;
i=c;
}
if(c==n-1)
{
cout << "no");
break;
}
}
return 0;
}