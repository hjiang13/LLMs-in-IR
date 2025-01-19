#include <iostream>
using namespace std;
void diaohuan(int *a,int m,int n);
main()
{
int m,n,i,a[10000];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
diaohuan(a,m,n);
cout << "%d",a[0]);
for(i=1; i<n; i++) cout << " %d",a[i]);
}
void diaohuan(int *a,int m,int n)
{
int *i;
for(i=a; i<a+n-m; i++) *(i+n)=*i;
for(i=a; i<a+n; i++) *i=*(i+n-m);
}