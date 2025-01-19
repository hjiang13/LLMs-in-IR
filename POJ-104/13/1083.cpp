#include <iostream>
using namespace std;
int main()
{
int k,i,j,m;
int x[20000]={
0}
;
cin >> "%d",&k);
for(i=0; i<=k-1; i++) cin >> "%d",&x[i]);
cout << "%d",x[0]);
for(i=0; i<=k-2; i++)
{
for(j=i+1; j<=k-1; )
{
if(x[i]==x[j])
{
for(m=j+1; m<=k-1; m++) x[m-1]=x[m];
k--;
}
else j++;
}
}
for(i=1; i<=k-1; i++) cout << " %d",x[i]);
}