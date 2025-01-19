#include <iostream>
using namespace std;
int main()
{
int a[1000];
int n,k,i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(i=0; i<n; i++)
{
j=i+1;
for(; j<n; j++)
{
if(k==(a[i]+a[j]))
{
cout << "yes");
i=-1; break; }
}
if(i==-1)
break;
if(i==n-1)
{
cout << "no");
break; }
}
return 0;
}