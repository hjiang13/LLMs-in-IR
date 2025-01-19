#include <iostream>
using namespace std;
int main()
{
int n,i,m=0,q=0;
int a[201],b[201];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %d",&a[i],&b[i]);
for(i=0; i<n; i++)
{
if(a[i]-b[i]==-1||a[i]-b[i]==2)
m++;
else if(a[i]==b[i])
m=m+1-1;
else if(a[i]-b[i]==1||a[i]-b[i]==-2)
q++;
}
if(m==q)
cout << "Tie");
else if(m>q)
cout << "A");
else if(m<q)
cout << "B");
return 0;
}