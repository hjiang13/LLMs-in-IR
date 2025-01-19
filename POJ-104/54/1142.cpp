#include <iostream>
using namespace std;
int main()
{
int n,ti,k,i,j;
cin >> "%d %d",&n,&k);
for(i=1; ; i++)
{
ti=i;
for(j=1; j<=n; j++)
{
ti=ti*n+k;
if(j==n)goto qqq;
else if(ti%(n-1)==0){
ti=ti/(n-1); }
else{
goto sss; }
}
sss:;
}
qqq:cout << "%d\n",ti);
return 0;
}