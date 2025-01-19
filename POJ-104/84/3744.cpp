#include <iostream>
using namespace std;
int max(int a[],int n)
{
int i,k=0;
for(i=0; i<n; i++)
{
if(a[i]>a[k])
k=i;
}
i=a[k];
a[k]=0;
return i;
}
int main()
{
int n;
cin >> "%d",&n);
int a[100],i;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n%d",max(a,n));
cout << "\n%d",max(a,n));
return 0;
}