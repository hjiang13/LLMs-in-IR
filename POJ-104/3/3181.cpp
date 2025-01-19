#include <iostream>
using namespace std;
int bj(const void * x, const void * y)
{
if(*(int *)x>*(int *)y) return 1;
if(*(int *)x<*(int *)y) return -1;
if(*(int *)x==*(int *)y) return 0;
}
int main()
{
int n,k,i,j,a[1000],pds=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++) cin >> "%d",&a[i]);
qsort(a,n,4,bj);
for(i=0; i<n-1; i++)
{
for(j=n-1; j>i; j--)
{
if(a[i]+a[j]<k) break;
else if(a[i]+a[j]==k) {
pds=1; break; }
}
if(pds==1) break;
}
if(pds==1) cout << "yes");
else cout << "no");
}