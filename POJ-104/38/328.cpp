#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,i,j;
double x[1000];
double c,d,e,f,s;
scanf ("%d",&a);
for (i=0; i<a; i++)
{
c=0.0; d=0.0; e=0.0; f=0.0; s=0.0;
cin >> "%d",&b);
for (j=0; j<b; j++)
{
cin >> "%lf",&x[j]);
c=c+x[j];
}
d=c/b;
for (j=0; j<b; j++)
{
e=e+(x[j]-d)*(x[j]-d);
}
f=e/b;
s=sqrt (f);
cout << "%.5lf\n",s);
}
return 0;
}