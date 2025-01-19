#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],i,tempa=0,tempb=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
if(a[i]==0&&b[i]==1)
tempa++;
else if(a[i]==1&&b[i]==2)
tempa++;
else if(a[i]==2&&b[i]==0)
tempa++;
else if(a[i]==b[i])
{
tempa++;
tempb++;
}
else tempb++;
}
if(tempa>tempb)
cout << "A");
if(tempa<tempb)
cout << "B");
if(tempa==tempb)
cout << "Tie");
return 0;
}