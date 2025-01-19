#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
float a[50],b[50],c[50];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%f %f %f",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++) {
if(a[i]!=0){
double delta,m,n,x1,x2;
delta=b[i]*b[i]-4*a[i]*c[i];
if (b[i]==0)
m=-0.00000;
else	 m=-(b[i]/(2*a[i]));
n=sqrt(fabs(delta))/(2*a[i]);
if (delta==0)
{
cout << "x1=x2=%.5lf\n",m);
}
else if(delta>0)
{
x1=m+n;
x2=m-n;
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else{
cout << "x1=%.5lf+%.5fi; ",m,n);
cout << "x2=%.5lf-%.5fi\n",m,n);
}
}
}
return 0;
}