#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,i,a[1000],x,j,z=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
x=k-a[i];
for(j=0; j<n; j++)
{
if(j==i) continue;
if(a[j]==x) z=1;
}
}
if(z==1) cout << "yes");
else cout << "no");
return 0;
}