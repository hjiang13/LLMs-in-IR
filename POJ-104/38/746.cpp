#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
double a[100][100],b,c,e,f[100];
cin >> "%d",&k);
for(i=0; i<k; i++){
double sum=0,d=0;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%lf",&a[i][j]); }
for(j=0; j<n; j++){
sum+=a[i][j]; }
b=1.0*sum/n;
for(j=0; j<n; j++){
c=(a[i][j]-b)*(a[i][j]-b);
d+=c;
}
e=sqrt(1.0*d/n);
f[i]=e;
}
for(i=0; i<k; i++){
cout << "%.5lf\n",f[i]);
}
return 0;
}