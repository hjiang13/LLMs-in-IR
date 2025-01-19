#include <iostream>
using namespace std;
int main()
{
int n,k;
int a[1000],b[1000];
int i,j;
cin >> "%d %d",&n,&k);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> " %d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
if((a[i]+a[j])==k)
{
cout << "yes");
break; }
if((a[i]+a[j])==k)
{
break;
}
}
if((a[i]+a[j])!=k)
{
cout << "no");
}
return 0;
}