#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j,k=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
// a[i]>=10&&a[i]<100;
cin >> "%d",&a[i]);
//a[i]>=10&&a[i]<100;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])
k=k+1;
}
if(k==0)
cout << " %d",a[i]);
k=0;
}
getchar();
getchar();
}