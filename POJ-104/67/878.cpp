#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,sz[100],zs[100];
float x,y[100];
cin >> "%d",&n);
cin >> "%d%d",&a,&b);
x=(float)b/a*100;
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&sz[i],&zs[i]);
y[i]=(float)zs[i]/sz[i]*100;
}
for(i=0; i<n-1; i++)
{
if(y[i]-x>5)
{
cout << "better\n");
}
else if(x-y[i]>5)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}