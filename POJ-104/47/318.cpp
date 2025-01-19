#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],n,i,j,f=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[n-i-1]=a[i];
}
for(i=0; i<n; i++)
{
if(f==0)
{
cout << "%d",b[i]);
f=1;
}
else
{
cout << " %d",b[i]);
}
}
cout << "\n");
return 0;
}