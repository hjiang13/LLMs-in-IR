#include <iostream>
using namespace std;
int main()
{
int i,n,m,a[100],*p;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if (i-m>=0)
{
cout << "%d",*(a+i-m))   ;
if(i!=n-1)
{
cout << " ")  ;
}
continue;
}
cout << "%d ",*(a+n-m+i));
}
return 0;
}