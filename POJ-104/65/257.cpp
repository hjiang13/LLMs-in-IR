#include <iostream>
using namespace std;
int main()
{
int a[200],b[200],i,j,n,r,s,t;
r=0;
s=0;
t=0;
cin >> "%d\n",&n);
for(i=0,j=0; i<n,j<n; i++,j++)
{
cin >> "%d%d",&a[i],&b[j]);
}
for(i=0,j=0; i<n; i++,j++)
{
if((a[i]==0&&b[j]==1)||(a[i]==1&&b[j]==2)||(a[i]==2&&b[j]==0))
{
r++;
}
if(a[i]==b[j])
{
s++;
}
if((b[j]==0&&a[i]==1)||(b[j]==1&&a[i]==2)||(b[j]==2&&a[i]==0))
{
t++;
}
}
if(r>t)
{
cout << "A");
}
if(t>r)
{
cout << "B");
}
if(r==t)
{
cout << "Tie");
}
return 0;
}