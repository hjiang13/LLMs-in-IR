#include <iostream>
using namespace std;
main()
{
int a[1000];
int b[1000];
int n;
int s=0,t=0;
cin >> "%d",&n);
int i,j,k;
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1) s++;
else if(a[i]==0&&b[i]==2) t++;
else if(a[i]==1&&b[i]==0)  t++;
else if(a[i]==b[i])
{
s=s+0;
t=t+0;
}
else if(a[i]==1&&b[i]==2) s++;
else if(a[i]==2&&b[i]==0) s++;
else if(a[i]==2&&b[i]==1) t++;
}
if(s>t) cout << "A");
else if(s<t) cout << "B");
else cout << "Tie");
}