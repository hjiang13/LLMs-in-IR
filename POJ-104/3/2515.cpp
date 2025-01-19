#include <iostream>
using namespace std;
int main()
{
int i,n,k,j,a[1000],tempx,tempy,temp=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
tempx=a[i];
for(j=i+1; j<n; j++)
{
tempy=a[j];
if(tempx+tempy==k)
{
temp++;
}
}
}
if(temp>=1)
cout << "yes");
if(temp==0)
cout << "no");
return 0;
}