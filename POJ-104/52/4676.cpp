#include <iostream>
using namespace std;
int main()
{
int a[100],n,m,i,*p=a;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(p=a+n-m; p<a+n; p++)
cout << "%d ",*p);
for(p=a; p<a+n-m-1; p++)
cout << "%d ",*p);
cout << "%d",*(a+n-m-1));
return 0;
}