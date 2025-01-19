#include <iostream>
using namespace std;
int main()
{
int n,i,a[200],b[200],x,y;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i] ,&b[i]);
}
x=0;
y=0;
for(i=0; i<n; i++)
{
if(a[i]-b[i]==-1||a[i]-b[i]==2)
x++;
if(a[i]-b[i]==1||a[i]-b[i]==-2)
y++;
}
if(x>y)
cout << "A");
if(x<y)
cout << "B");
if(x==y)
cout << "Tie");
return 0;
}