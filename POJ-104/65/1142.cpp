#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=0;
int sz1[201],sz2[201];
int i=0;
cin >> "%d",&n);
for(i; i<=n; i++)
{
cin >> "%d%d",&sz1[i],&sz2[i]);
}
i=0;
for(i; i<=n; i++)
{
if(sz1[i]==0&&sz2[i]==1)
a+=1;
if(sz1[i]==1&&sz2[i]==2)
a+=1;
if(sz1[i]==2&&sz2[i]==0)
a+=1;
if(sz2[i]==0&&sz1[i]==1)
b+=1;
if(sz2[i]==1&&sz1[i]==2)
b+=1;
if(sz2[i]==2&&sz1[i]==0)
b+=1;
}
if(a>b)
cout << "A");
if(a<b)
cout << "B");
if(a==b)
cout << "Tie");
return 0;
}