#include <iostream>
using namespace std;
main()
{
int n,a[200],b[200];
int i,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++)
{
if(a[i]!=b[i])
{
if(a[i]==0&&b[i]==1)
x+=1;
else if(a[i]==1&&b[i]==2)
x+=1;
else if(a[i]==2&&b[i]==0)
x+=1;
else
y+=1;
}
}
if(x>y) cout << "A");
else if(x<y) cout << "B");
else cout << "Tie");
}