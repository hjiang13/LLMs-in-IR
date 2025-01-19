#include <iostream>
using namespace std;
main()
{
int n,i,j,m;
static int x[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=1; j<=m; j++)
cin >> "%d",&x[j]);
for(j=m;  ; j--)
{
if((x[j]+j*3)<=60)
{
cout << "%d\n",60-j*3);
break; }
if((x[j]+j*3)>60&&(x[j]+(j-1)*3)<=60)
{
cout << "%d\n",x[j]);
break; }
}
}
}