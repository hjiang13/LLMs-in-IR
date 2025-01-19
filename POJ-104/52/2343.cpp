#include <iostream>
using namespace std;
int main()
{
int n,m,i,k;
cin >> "%d%d",&n,&m);
int a[100];
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
int *num=a;
for(i=n-m+1; i<=n; i++)
{
k=*(num+i);
cout << "%d",k);
cout << " ");
}
for(i=1; i<=n-m-1; i++)
{
k=*(num+i);
cout << "%d",k);
cout << " ");
}
cout << "%d",a[n-m]);
return 0;
}