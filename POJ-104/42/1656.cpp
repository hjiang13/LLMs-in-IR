#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,c,m;
cin >> "%d",&n);
int a[100000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
c=0;
m=n;
for(i=0; i<m; i++)
{
if(a[i]==k)
{
for(j=i; j<m; j++)
a[j]=a[j+1];
c+=1;
m-=1;
i--;
}
}
for(i=0; i<n-c-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-c-1]);
cin >> "%d",&n);
return 0;
}