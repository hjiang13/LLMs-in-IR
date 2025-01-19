#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,m,a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
m=k-a[i];
for(j=0; j<n; j++)
{
if(j==i)
{
continue; }
if(a[j]==m){
cout << "yes");
break;
}
}
if(a[j]==m)
break;
}
if(i==n&&j==n)
cout << "no");
cin >> "%d",&n);
return 0;
}