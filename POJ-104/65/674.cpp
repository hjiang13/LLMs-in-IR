#include <iostream>
using namespace std;
int main ()
{
int i,a[max],b[max],m=0,q=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&(a[i]),&(b[i])); }
for(i=0; i<n; i++)
{
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0))
{
m++;
}
else
{
if((b[i]==0&&a[i]==1)||(b[i]==1&&a[i]==2)||(b[i]==2&&a[i]==0))
{
q++;
}
else
{
m++;
q++;
}
}
}
if(m>q)
{
cout << "A\n");
}
else
{
if(m==q)
{
cout << "Tie\n");
}
else
{
cout << "B\n");
}
}
return 0;
}