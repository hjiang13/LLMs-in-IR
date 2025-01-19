#include <iostream>
using namespace std;
main()
{
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
double ai,bi,ci,di,ei,fi,gi,x1i,x2i;
cin >> "%lf %lf %lf",&ai,&bi,&ci);
di=bi*bi-4*ai*ci ;
if(di>0)
{
gi= sqrt(di);
x1i=(-bi+gi)/(2*ai);
x2i=(-bi-gi)/(2*ai);
cout << "x1=%.5lf; x2=%.5lf\n",x1i,x2i);
}
else if(di==0)
{
x1i=x2i=(-bi)/(2*ai);
cout << "x1=x2=%.5lf\n",x1i);
}
else if(di<0)
{
gi=sqrt(-di) ;
if(bi==0) ei=bi/(2*ai);
else
{
ei=-bi/(2*ai);
}
fi=(gi)/(2*ai);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",ei,fi,ei,fi);
}
}
}