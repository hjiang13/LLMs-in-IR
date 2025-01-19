#include <iostream>
using namespace std;
int main()
{
int b[301],a[301];
int i,n,j,k,count;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
/*for (i=0; i<n; i++)
{
cout << "%d ",a[i]);
}
*/
b[0]=a[0];
for (i=1,j=1; i<n; i++)
{
for (k=0,count=0; k<i; k++)
{
if (a[k]!=a[i])
count++;
}
if (count==i)
{
b[j]=a[i];
j++;
}
}
for (i=0; i<j; i++)
{
cout << "%d",b[i]);
if(i!=j-1)
cout << ",");
}
return 0;
}