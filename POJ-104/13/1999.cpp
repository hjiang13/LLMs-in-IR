#include <iostream>
using namespace std;
int main()
{
int n,a[20000],i,j,f;
cin >> "%d%d",&n,a);
cout << "%d",*a);
for(i=1; i<n; i++)
{
f=0;
cin >> "%d",a+i);
for(j=0; j<i; j++)
{
if(*(a+i)==*(a+j))
f=1;
}
if(f==0)
cout << " %d",*(a+i));
else continue;
}
return 0;
}