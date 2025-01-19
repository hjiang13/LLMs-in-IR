#include <iostream>
using namespace std;
int main()
{
int i,j,n;
float x,c[N],a[N],b[N],y;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
x=(b[0]/a[0]);
for(i=0; i<n-1; i++)
{
y=(b[i+1]/a[i+1]);
if((x-y)>0.05)
{
cout << "worse\n");
}
else if((y-x)>0.05)
{
cout << "better\n");
}
else if((y-x)<=0.05&&(x-y)<=0.05)
{
cout << "same\n");
}
}
return 0;
}