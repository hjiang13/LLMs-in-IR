#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
double x1,x2;
float a[N],b[N],c[N];
int i;
for(i=0; i<n; i++)
{
cin >> "%f%f%f",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++)
{
if(a!=0)
{
double m,n,p;
m=(-b[i])/(2*a[i]);
n=sqrt((b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]);
p=sqrt(4*a[i]*c[i]-b[i]*b[i])/(2*a[i]);
if(b[i]*b[i]-4*a[i]*c[i]>0)
{
x1=m+n;
x2=m-n;
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if(b[i]*b[i]-4*a[i]*c[i]==0)
{
cout << "x1=x2=%.5f\n",m);
}
else
{
cout << "x1=%.5f+%.5fi; ",m,p);
cout << "x2=%.5f-%.5fi\n",m,p);
}
}
}
return 0;
}