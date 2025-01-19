#include <iostream>
using namespace std;
int main()
{
int n,k,i;
int *a;
cin >> "%d %d",&n,&k);
a=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(int j=0; j<n-i; j++)
{
if(a[i]+a[i+j]==k)
{
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}