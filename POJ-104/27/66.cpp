#include <iostream>
using namespace std;
int main()
{
int i,j,n;
float a[100],b[100],c[100],d[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f",&a[i]);
cin >> "%f",&b[i]);
cin >> "%f",&c[i]);
}
for(i=0; i<n; i++)
{
d[i]=b[i]*b[i]-4*a[i]*c[i];
if(d[i]==0)
cout << "x1=x2=%.5f\n",(-b[i])/(2*a[i]));
if(d[i]>0&&c[i]==0)
cout << "x1=0.00000; x2=%.5f\n", (-b[i]-sqrt(d[i]))/(2*a[i]));
if(d[i]>0&&c[i]!=0)
cout << "x1=%.5f; x2=%.5f\n",(-b[i]+sqrt(d[i]))/(2*a[i]), (-b[i]-sqrt(d[i]))/(2*a[i]));
if(d[i]<0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b[i]/(2*a[i]),sqrt(-d[i])/(2*a[i]),-b[i]/(2*a[i]),sqrt(-d[i])/(2*a[i]));
}
return 0;
}