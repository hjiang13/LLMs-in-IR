#include <iostream>
using namespace std;
main()
{
int n,i,a[201],b[201],c=0,d=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(i=1; i<=n; i++)
{
if(a[i]-b[i]==-1||a[i]-b[i]==2)
c++;
else
{
if(a[i]!=b[i])
d++;
}
}
if(c>d)
cout << "A");
else
{
if(c==d)
cout << "Tie");
else
cout << "B");
}
}