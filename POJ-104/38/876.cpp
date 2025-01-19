#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[1000],a=0.0,c=0.0,d,b;
cin >> "%d",&k);
for(i=0; i<k; i++){
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&x[j]);
}
for(j=0; j<n; j++){
a=a+x[j];
}
b=1.0*a/n;
for(j=0; j<n; j++){
c=pow(x[j]-b,2)+c;
}
d=sqrt(1.0*c/n);
cout << "%.5lf\n",d);
a=0.0;
c=0.0;
}
return 0;
}