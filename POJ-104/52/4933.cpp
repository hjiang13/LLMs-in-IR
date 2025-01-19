#include <iostream>
using namespace std;
void main()
{
int f(int a,int n,int m);
int a[100],i,j=1,n,m;
cin >> "%d%d",&n,&m); for(i=1; i<=n; i++) cin >> "%d",&a[i]);
a[0]=a[1]; for(i=1; i<=n-1; i++){
a[j]=a[f(j,n,m)]; j=f(j,n,m); }
a[j]=a[0];
cout << "%d",a[1]); for(i=2; i<=n; i++)cout << " %d",a[i]); cout << "\n");
}
int f(int a,int n,int m)
{
if(a<=m) return (a+n-m);
else return (a-m); }