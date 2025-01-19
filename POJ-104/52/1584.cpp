#include <iostream>
using namespace std;
int main()
{
int *p,i,a[100],n,m;
p=a;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)cin >> "%d",p++);
for(i=0,p=a+n-m; i<m; i++,p++)cout << "%d ",*p);
for(i=0,p=a; i<n-m-1; i++,p++)cout << "%d ",*p);
cout << "%d",*p);
}