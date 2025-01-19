#include <iostream>
using namespace std;
void main()
{
int i,n,m,*a;
cin >> "%d%d",&n,&m);
a=(int*)calloc(n+m,sizeof(int));
a+=m;
for(i=0; i<n; i++)cin >> "%d",a++);
for(i=0; i<m; i++)a--,*(a-n)=*a; a-=n; n--;
for(i=0; i<n; i++)cout << "%d ",a[i]);
cout << "%d",a[n]);
}