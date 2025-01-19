#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,s=0;
int a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(i!=0)
{
for(j=0; j<i; j++)
{
if(k==(a[j]+a[i]))
{
s=1;
}
}
}
}
if(s==1)
cout << "yes");
if(s!=1)
cout << "no");
return 0;
}