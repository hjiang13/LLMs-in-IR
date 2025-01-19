#include <iostream>
using namespace std;
int main()
{
int n,a[20],b[20],i,m,e;
b[0]=1;
b[1]=1;
m=0;
cin >> "%d",&n);
i=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if((a[i]==1)||(a[i]==2))
{
m=1;
cout << "%d\n",m);
}
else
{
m=2;
for(m=2; m<a[i]; m++)
{
b[m]=b[m-1]+b[m-2];
e=b[m];
}
cout << "%d\n",e);
}
}
return 0;
}