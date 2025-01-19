#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,z,sum=0,x=0;
int sz[1000];
cin >> "%d %d", &n,&k);
for(i=0;  i<n;  i++){
cin >> "%d",&sz[i]); }
for(j=0; j<n-1;  j++)
for(z=j+1; z<n;  z++)
{
sum=sz[j]+sz[z];
if(sum==k)
{
x++; }
}
if (x==0) cout << "no");
else if(x!=0)cout << "yes");
return 0;
}