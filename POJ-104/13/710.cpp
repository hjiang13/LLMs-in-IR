#include <iostream>
using namespace std;
int main()
{
int n,a[200000],i,b[200000],j=1,d=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[j]=a[i];
j++;
}
cout << "%d",b[1]);
for(j=2; j<=n; j++)
{
d=0;
for(i=1; i<=j-1; i++)
{
if(b[j]==a[i])
{
d++; }
}
if(d==0)
cout << " %d",b[j]);
}
getchar();
getchar();
getchar();
}