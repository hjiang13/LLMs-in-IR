#include <iostream>
using namespace std;
void ysfwt(int n,int m)
{
int i,s=0;
for(i=2; i<=n; i++) s=(s+m)%i;
cout << "%d\n",s+1);
}
void main()
{
int j,n,m;
for(j=0; ; j++)
{
cin >> "%d %d",&n,&m);
if(m!=0&&n!=0) ysfwt(n,m);
else break; }
}