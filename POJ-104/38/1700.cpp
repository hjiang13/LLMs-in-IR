#include <iostream>
using namespace std;
int main (){
int i,n,k,z;
double x[100],m1[100],a=0,e=0;
cin >> "%d",&k);
for (z=0; z<k; z++){
e=0;
a=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%lf",&x[i]);
a+=x[i];
}
a=a/n;
for(i=0; i<n; i++){
e+=(x[i]-a)*(x[i]-a);
}
e=e/n;
m1[z]=pow(e,0.5);
}
for(z=0; z<k; z++){
cout << "%.5lf\n",m1[z]);
}
return 0;
}