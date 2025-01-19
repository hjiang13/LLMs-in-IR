#include <iostream>
using namespace std;
int main()
{
int n,i;
float a[100],b[100],c[100];
double x1,x2,y,s,z;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f%f%f",&a[i],&b[i],&c[i]);
}
for(i=1; i<=n; i++)
{
y=b[i]*b[i]-4*a[i]*c[i];
if(y>=0.00)
{
x1=(-b[i]+sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
x2=(-b[i]-sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
if(x1==x2)
{
cout << "x1=x2=%.5f\n",x1);
}
else
{
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
}
else
{
z=sqrt(-y)/(2*a[i]);
if(b[i]==0.0)
{
cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",z,z);
}
else
{
s=-b[i]/(2*a[i]);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",s,z,s,z);
}
}
}
return 0;
}