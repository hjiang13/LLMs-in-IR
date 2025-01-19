#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],result=0,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++)
{
if(a[i]-b[i]==-1||a[i]-b[i]==2) result=result+1;
else if(a[i]-b[i]==1||a[i]-b[i]==-2) result--;
}
if(result>0) cout << "A");
if(result<0) cout << "B");
if(result==0) cout << "Tie");
}