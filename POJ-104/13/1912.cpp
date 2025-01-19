#include <iostream>
using namespace std;
int main()
{
int count,n,j,i=1;
int a[20000];
cin >> "%d",&n);
for(i; i<=n; i++)
{
cin >> "%d",&a[i]);
for(count=0,j=1; j<i; j++)
{
if(a[i]==a[j])
count++;
}
if(i==1&&count==0)
cout << "%d",a[i]);
else if(i!=1&&count==0)
cout << " %d",a[i]);
}
return 0;
}