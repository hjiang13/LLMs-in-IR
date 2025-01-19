#include <iostream>
using namespace std;
main (){
int n,i;
double delta,p,q,x1,x2;
float a[100],b[100],c[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%f%f%f",&a[i],&b[i],&c[i]);
delta=b[i]*b[i]-4*a[i]*c[i];
p=-(b[i]/(2*a[i]));
q=sqrt(fabs(delta))/(2*a[i]);
if(delta==0)
{
cout << "x1=x2=%.5f\n",p); }
else if(delta>0)
{
x1=p+q;
x2=p-q;
cout << "x1=%.5f; x2=%.5f\n",x1,x2); }
else
{
cout << "x1=%.5f+%.5fi; ",p,q);
cout << "x2=%.5f-%.5fi\n",p,q);
}
}
return 0;
}