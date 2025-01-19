#include <iostream>
using namespace std;
int main()
{
int n , k , a[1000] , YN = 0;
cin >> "%d%d",&n,&k);
for(int i = 0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(int j = 0; j<n-1; j++)
{
for(int m = j; m<n; m++)
{
int he = a[j] + a[m];
if(he == k)
{
YN = 1;
break;
}
}
}
if(YN == 1)
cout << "yes");
else if(YN == 0)
cout << "no");
return 0;
}