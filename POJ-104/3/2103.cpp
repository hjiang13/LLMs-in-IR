#include <iostream>
using namespace std;
int main()
{
int a[MAX];
int n,k,i,j,d;
d=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=1; (i+j)<n; j++)
{
if((a[i]+a[i+j])==k)
{
cout << "yes");
d=1;
break;
}
}
if((a[i]+a[i+j])==k)
{
d=1;
break;
}
}
if(d==0)
cout << "no");
return 0;
}