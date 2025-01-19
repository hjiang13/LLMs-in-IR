#include <iostream>
using namespace std;
void main()
{
int sz[100],n,max1,max2,i;
cin >> "%d",&n);
max1=sz[0];
max2=sz[1];
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
if(max1<sz[i])
{
max2=max1;
max1=sz[i];
}
else if(max1>sz[i]&&max2<sz[i])
{
max2=sz[i];
}
}
cout << "%d\n%d",max1,max2);
}