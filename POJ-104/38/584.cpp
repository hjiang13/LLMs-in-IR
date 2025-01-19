#include <iostream>
using namespace std;
int main(){
int k,n,j,i;
double x[100],t,s;
cin >> "%d",&k);
for ( i=0; i<k; i++){
cin >> "%d",&n);
t=0;
for ( j=0; j<n; j++){
cin >> "%lf",&x[j]);
t+=x[j];
}
t/=n;
s=0;
for ( j=0; j<n; j++){
s+=(x[j]-t)*(x[j]-t);
}
s/=n;
s=sqrt(s);
cout << "%.5lf\n",s);
}
return 0;
}