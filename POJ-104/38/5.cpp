#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int k,n,i,m;
double S,a;
cin >> "%d",&k);
for(m=0; m<k; m++){
cin >> "%d",&n);
double*x;
a=0; S=0;
x=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++) {
cin >> "%lf",&x[i]);
a+=x[i];
}
a=a/n;
for(i=0; i<n; i++){
S+=(x[i]-a)*(x[i]-a);
}
S=sqrt(S/n);
cout << "%.5lf\n",S);
}
return 0;
}