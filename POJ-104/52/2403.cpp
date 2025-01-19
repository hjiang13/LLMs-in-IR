#include <iostream>
using namespace std;
void main()
{
int i,n,m;
cin >> "%d %d",&n,&m);
int *p[100];
for(i=0; i<n-m; i++)
{
p[i+m]=(int *)calloc(1,sizeof(int));
cin >> "%d",p[i+m]); }
for(i=0; i<m; i++)
{
p[i]=(int *)calloc(1,sizeof(int));
cin >> "%d",p[i]);
}
for(i=0; i<n; i++)
if(i!=0) cout << " %d",*p[i]); else cout << "%d",*p[i]);
}