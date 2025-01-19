#include <iostream>
using namespace std;
int main()
{
int *dt;
int n,m;
int j,i;
cin >> "%d%d",&n,&m);
dt=(int *)malloc(sizeof(int)*n);
for(i=0; i<(n-m); i++)
{
*(dt+i+m)=0;
cin >> "%d",&j);
*(dt+i+m)=j; }
for(i=(n-m); i<n; i++)
{
*(dt+i-n+m)=0;
cin >> "%d",&j);
*(dt+i-n+m)=j; }
cout << "%d",dt[0]);
for(i=1; i<n; i++)
{
cout << " %d",dt[i]); }
free(dt);
return 0;
}