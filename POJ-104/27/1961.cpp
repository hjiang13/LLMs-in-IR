#include <iostream>
using namespace std;
main()
{
int i,n;
cin >> "%d",&n);
double a[n],b,c,x[n],y[n];
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a[i],&b,&c);
y[i]=(b*b-4*a[i]*c);
if(b==0)
x[i]=(b)/(2*a[i]);
else
x[i]=(-b)/(2*a[i]);
}
for(i=0; i<n; i++)
{
if(y[i]==0)
cout << "x1=x2=%.5f\n",x[i]);
else if (y[i]>0)
{
y[i]=sqrt(y[i])/(2*a[i]);
cout << "x1=%.5f; x2=%.5f\n",x[i]+y[i],x[i]-y[i]);
}
else
{
y[i]=sqrt(-y[i])/(2*a[i]);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",x[i],y[i],x[i],y[i]);
}
}
}