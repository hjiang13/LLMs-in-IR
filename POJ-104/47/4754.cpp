#include <iostream>
using namespace std;
void main()
{
int *p,*hd; int i,n; cin >> "%d",&n);
hd=p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++,p++)
{
cin >> "%d",p); }
for(p=hd+n-1,i=0; i<n; i++,p--)
{
if(i==0) cout << "%d",*p);
else cout << " %d",*p); }
}