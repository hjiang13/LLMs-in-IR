#include <iostream>
using namespace std;
int main()
{
int n,i,j,m=0,p,q;
int sz[10000];
cin >> "%d",&n);
for(i=3; i<=n; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0){
break;
}
}
if(j==i){
sz[m]=i;
m++;
}
}
for(p=0; p<m; p++)
{
for(q=p+1; q<m; q++)
{
if(sz[q]-sz[p]==2)
cout << "%d %d\n",sz[p],sz[q]);
}
}
if(n<=4)
cout << "empty");
return 0;
}