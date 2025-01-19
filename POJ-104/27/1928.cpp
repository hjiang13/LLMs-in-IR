#include <iostream>
using namespace std;
int main()
{
int n,j;
double a[20],b[20],c[20],x1[20],x2[20];
cin >> "%d",&n);
for(j=0; j<=n-1; j++)
{
cin >> "%lf%lf%lf",&a[j],&b[j],&c[j]);
}
for(j=0; j<=n-1; j++)
{
if(b[j]*b[j]-4*a[j]*c[j]>=0){
if(b[j]*b[j]-4*a[j]*c[j]>0){
x1[j]=(-b[j]+sqrt(b[j]*b[j]-4*a[j]*c[j]))/(2*a[j]);
x2[j]=(-b[j]-sqrt(b[j]*b[j]-4*a[j]*c[j]))/(2*a[j]);
cout << "x1=%.5lf; x2=%.5lf\n",x1[j],x2[j]);
}
else {
x1[j]=x2[j]=-b[j]/(2*a[j]);
cout << "x1=x2=%.5lf\n",x1[j]);
}
}
else {
x1[j]=-b[j]/(2*a[j]); x2[j]=sqrt(4*a[j]*c[j]-b[j]*b[j])/(2*a[j]); if(-b[j]/(2*a[j])!=0){
cout << "x1=%.5lf",x1[j]); cout << "+"); cout << "%.5lf",x2[j]); cout << "i; ");
cout << "x2=%.5lf",x1[j]); cout << "-"); cout << "%.5lf",x2[j]); cout << "i\n"); }
else{
cout << "x1=%.5lf",-x1[j]); cout << "+"); cout << "%.5lf",x2[j]); cout << "i; ");
cout << "x2=%.5lf",-x1[j]); cout << "-"); cout << "%.5lf",x2[j]); cout << "i\n"); }
}
}
return 0;
}