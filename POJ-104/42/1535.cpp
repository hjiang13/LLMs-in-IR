#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,a[100000],m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&m);
i=0;
j=n;
while(i<j)
{
if(a[i]==m)
{
j--;
for(k=i; k<j; k++)
a[k]=a[k+1];
i--;
}
i++;
}
for(i=0; i<j-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[j-1]);
return 0;
}