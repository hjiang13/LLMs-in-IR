#include <iostream>
using namespace std;
int main()
{
int n,a[50000],b[50000],min,max,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i],&b[i]);
min=a[0];
max=b[0];
for(i=0; i<n; i++)
if(a[i]<min) min=a[i];
for(i=0; i<n; i++)
if(b[i]>max) max=b[i];
for(i=min; i<=max; i++)
{
for(j=0; j<n; j++)
{
if(i>=a[j]&&i<=b[j])
break;
}
if(j==n)  {
cout << "no"); break; }
}
if(i==max+1)
{
for(i=min; i<max; i++)
{
for(j=0; j<n; j++)
{
if(i+0.5>=a[j]&&i+0.5<=b[j])
break;
}
if(j==n)  {
cout << "no"); break; }
}
}
if(i==max) cout << "%d %d",min,max);
return 0;
}