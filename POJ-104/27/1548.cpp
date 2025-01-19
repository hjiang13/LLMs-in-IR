#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
float a[100],b[100],c[100];
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%f%f%f",&a[i],&b[i],&c[i]);
}
for (i=0; i<n; i++){
if(a[i]!=0){
double delta,m,n,x1,x2;
delta=b[i]*b[i]-4*a[i]*c[i];
if(b[i]==0)
m=0;
else
m=-(b[i]/(2*a[i]));
n=sqrt(fabs(delta))/(2*a[i]);
if(delta==0){
cout << "x1=x2=%.5f\n",m);
}
else if(delta>0){
x1=m+n;
x2=m-n;
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else{
if (b[i]==0){
cout << "x1=-%.5f+%.5fi; ",m,n);
cout << "x2=-%.5f-%.5fi\n",m,n);
}
else{
cout << "x1=%.5f+%.5fi; ",m,n);
cout << "x2=%.5f-%.5fi\n",m,n);
}
}
}
}
return 0;
}