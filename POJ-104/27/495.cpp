#include <iostream>
using namespace std;
int main()
{
int i,n;
double x1,x2,a,b,c;
cin >> "%d",&n);
double m[n],y[n],z[n];
for(i=1; i<=n; i++){
cin >> "%lf %lf %lf",&m[i],&y[i],&z[i]);
}
for(i=1; i<=n; i++){
a=m[i]; b=y[i]; c=z[i];
if((b*b-4*a*c)<0){
x1=-b/(2*a);
x2=sqrt(-b*b+4*a*c)/(2*a);
if(x1==-0)
{
x1=0;
}
if(x2==-0)
{
x2=0;
}
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",x1,x2,x1,x2);
}
else{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
if(x1==x2){
cout << "x1=x2=%.5f\n",x1);
}
else{
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
}
}
}