#include <iostream>
using namespace std;
int main()
{
int n,i;
float a[1000],b[1000],c[1000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f %f",&a[i],&b[i]);
}
c[1]=b[1]/a[1];
for(i=2; i<=n; i++)
{
c[i]=(b[i]/a[i]);
if(c[i]-c[1]>0.05)
{
cout << "better\n");
}
else if(c[1]-c[i]>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
getchar();
getchar();
getchar();
getchar();
getchar();
}