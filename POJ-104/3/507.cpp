#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,a[10000],s;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
s=0;
for(j=0; j<n-i; j++)
{
s=a[i]+a[j];
if(s==k)
{
cout << "yes\n");
goto mq;
}
}
}
mq:
if(s!=k)
cout << "no\n");
}