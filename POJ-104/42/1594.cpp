#include <iostream>
using namespace std;
int main(void)
{
int a[100000],length;
int n,k,i,j;
cin >> "%d",&n);
length=n;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i; j<n-1; j++)
a[j]=a[j+1];
i--;
n--;
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
cout << "\n");
return 0;
}