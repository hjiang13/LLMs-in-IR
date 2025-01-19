#include <iostream>
using namespace std;
int main()
{
int n,a[2000],b[2000],i,j,c,d[2];
cin >> "%d",&n);
d[0]=0;
d[1]=0;
for(j=0; j<n; j++)
{
cin >> "%d%d",&a[j],&b[j]);
c=a[j]-b[j];
if(c==1) d[1]++;
else if(c==2) d[0]++;
else if(c==-1) d[0]++;
else if(c==-2) d[1]++;
else continue;
}
if(d[0]>d[1]) cout << "A\n");
else if(d[0]<d[1]) cout << "B\n");
else cout << "Tie\n");
return 0;
}