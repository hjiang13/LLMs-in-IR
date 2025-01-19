#include <iostream>
using namespace std;
int main()
{
int i,j,n;
int a[10000];
for(i=1; i<=10000; i++)
a[i]=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&j);
if(a[j]==0)
{
a[j]=1;
if(i==1)
cout << "%d",j);
else
cout << ",%d",j);
}
}
return 0;
}