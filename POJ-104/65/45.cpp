#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],c,d,i;
cin >> "%d",&n);
c=0;
d=0;
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1)
{
c++;
}
if(a[i]==0&&b[i]==2)
{
d++;
}
if(a[i]==1&&b[i]==2)
{
c++;
}
if(a[i]==1&&b[i]==0)
{
d++;
}
if(a[i]==2&&b[i]==0)
{
c++;
}
if(a[i]==2&&b[i]==1)
{
d++;
}
}
if(c>d)
{
cout << "A");
}
if(c<d)
{
cout << "B");
}
if(c==d)
{
cout << "Tie");
}
return 0;
}