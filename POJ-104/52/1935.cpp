#include <iostream>
using namespace std;
int main()
{
int a[110],b[110],i,n,m,j;
cin >> "%d%d",&n,&m);
j=m;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
i=0;
while(j>0)
{
b[i]=a[n-j];
j--;
i++;
}
while(j<=0&&i<n)
{
b[i]=a[i-m];
j--;
i++;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
return 0;
}