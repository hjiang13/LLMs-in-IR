#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
int a[1000],b[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+b[j]==k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}